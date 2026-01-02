import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'isar_service.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/user_profile.dart';

part 'api_service.g.dart';

class ApiService {
  late final Dio _dio;
  final String? username;
  final String? apiSecret;
  String? _accessToken;
  DateTime? _tokenExpiry;

  ApiService({this.username, this.apiSecret}) {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.rapt.io/api/',
        connectTimeout: const Duration(seconds: 60),
        receiveTimeout: const Duration(seconds: 60),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );
    
    _dio.interceptors.add(LogInterceptor(
      requestHeader: true,
      requestBody: true,
      responseHeader: true,
      responseBody: true,
      error: true,
    ));
    
    // Interceptor to add Bearer token and handle refresh
    _dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) async {
        final token = await _getValidToken();
        if (token != null) {
          options.headers['Authorization'] = 'Bearer $token';
        }
        return handler.next(options);
      },
      onError: (e, handler) async {
        if (e.response?.statusCode == 401) {
          // Token might have expired unexpectedly
          _accessToken = null;
          final token = await _getValidToken();
          if (token != null) {
            e.requestOptions.headers['Authorization'] = 'Bearer $token';
            final response = await _dio.fetch(e.requestOptions);
            return handler.resolve(response);
          }
        }
        return handler.next(e);
      },
    ));
  }

  Future<String?> _getValidToken() async {
    if (_accessToken != null && _tokenExpiry != null && _tokenExpiry!.isAfter(DateTime.now())) {
      return _accessToken;
    }

    if (username == null || apiSecret == null || username!.isEmpty || apiSecret!.isEmpty) {
      return null;
    }

    try {
      final authDio = Dio();
      final response = await authDio.post(
        'https://id.rapt.io/connect/token',
        data: {
          'client_id': 'rapt-user',
          'grant_type': 'password',
          'username': username,
          'password': apiSecret,
        },
        options: Options(
          contentType: Headers.formUrlEncodedContentType,
        ),
      );

      if (response.statusCode == 200) {
        _accessToken = response.data['access_token'];
        final seconds = response.data['expires_in'] as int? ?? 3600;
        _tokenExpiry = DateTime.now().add(Duration(seconds: seconds - 60)); // 1 min buffer
        return _accessToken;
      }
     } catch (e) {
       rethrow;
     }
     return null;
  }

  Future<Response> get(String path, {Map<String, dynamic>? queryParameters}) async {
    final cleanPath = path.startsWith('/') ? path.substring(1) : path;
    try {
      return await _dio.get(cleanPath, queryParameters: queryParameters);
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> post(String path, {dynamic data}) async {
    final cleanPath = path.startsWith('/') ? path.substring(1) : path;
    try {
      return await _dio.post(cleanPath, data: data);
    } catch (e) {
      rethrow;
    }
  }
}

@riverpod
Future<ApiService> apiService(ApiServiceRef ref) async {
  final isarService = await ref.watch(isarServiceProvider.future);
  final isar = isarService.isar;
  UserProfile? profile = await isar.userProfiles.get(0);
  profile ??= await isar.userProfiles.get(1);
  
  return ApiService(
    username: profile?.username,
    apiSecret: profile?.raptApiKey,
  );
}
