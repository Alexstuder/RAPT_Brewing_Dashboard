import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'secure_storage_service.g.dart';

class SecureStorageService {
  final _storage = const FlutterSecureStorage();

  static const _keyRaptApiKey = 'rapt_api_key';
  static const _keyRaptUsername = 'rapt_username';
  static const _keyRaptPassword = 'rapt_password';

  Future<void> saveRaptCredentials({
    String? apiKey,
    String? username,
    String? password,
  }) async {
    if (apiKey != null) await _storage.write(key: _keyRaptApiKey, value: apiKey);
    if (username != null) await _storage.write(key: _keyRaptUsername, value: username);
    if (password != null) await _storage.write(key: _keyRaptPassword, value: password);
  }

  Future<String?> getRaptApiKey() => _storage.read(key: _keyRaptApiKey);
  Future<String?> getRaptUsername() => _storage.read(key: _keyRaptUsername);
  Future<String?> getRaptPassword() => _storage.read(key: _keyRaptPassword);

  Future<void> clearCredentials() async {
    await _storage.delete(key: _keyRaptApiKey);
    await _storage.delete(key: _keyRaptUsername);
    await _storage.delete(key: _keyRaptPassword);
  }
}

@riverpod
SecureStorageService secureStorageService(SecureStorageServiceRef ref) {
  return SecureStorageService();
}
