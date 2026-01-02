import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import 'package:rapt_brewing_dashboard/core/services/isar_service.dart';
import 'package:rapt_brewing_dashboard/core/services/api_service.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/user_profile.dart';

class UserProfilePage extends ConsumerStatefulWidget {
  const UserProfilePage({super.key});

  @override
  ConsumerState<UserProfilePage> createState() => _UserProfilePageState();
}

class _UserProfilePageState extends ConsumerState<UserProfilePage> {
  final _nameController = TextEditingController();
  final _usernameController = TextEditingController();
  final _apiKeyController = TextEditingController();
  String? _avatarPath;
  bool _isLoading = true;
  bool _obscureApiKey = true;

  @override
  void initState() {
    super.initState();
    _loadProfile();
  }

  Future<void> _loadProfile() async {
    final isarService = await ref.read(isarServiceProvider.future);
    final isar = isarService.isar;
    UserProfile? profile = await isar.userProfiles.get(0);
    profile ??= await isar.userProfiles.get(1);

    if (profile != null) {
      _nameController.text = profile.name;
      _usernameController.text = profile.username;
      _avatarPath = profile.avatarPath;
      _apiKeyController.text = profile.raptApiKey ?? '';
    }

    if (mounted) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final image = await picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      setState(() {
        _avatarPath = image.path;
      });
    }
  }

  Future<void> _saveProfile() async {
    final isarService = await ref.read(isarServiceProvider.future);
    final isar = isarService.isar;

    final profile = UserProfile()
      ..id = 0
      ..name = _nameController.text
      ..username = _usernameController.text
      ..raptApiKey = _apiKeyController.text.trim()
      ..avatarPath = _avatarPath;

    await isar.writeTxn(() => isar.userProfiles.put(profile));

    // Force refresh of the API service
    ref.invalidate(isarServiceProvider); // To be sure
    ref.invalidate(apiServiceProvider);
    ref.invalidate(raptRepositoryProvider);

    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Profil gespeichert')),
      );
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('User Profile'),
        actions: [
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: _saveProfile,
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            GestureDetector(
              onTap: _pickImage,
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Theme.of(context).colorScheme.primary.withValues(alpha: 0.1),
                backgroundImage: _avatarPath != null ? FileImage(File(_avatarPath!)) : null,
                child: _avatarPath == null
                    ? const Icon(Icons.add_a_photo, size: 40)
                    : null,
              ),
            ),
            const SizedBox(height: 32),
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: 'Anzeigename',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.badge_outlined),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(
                labelText: 'Email / Username',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person_outline),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _apiKeyController,
              decoration: InputDecoration(
                labelText: 'RAPT API Secret Key',
                helperText: 'Den Key findest du in der RAPT Cloud unter "Api Secrets".',
                border: const OutlineInputBorder(),
                prefixIcon: const Icon(Icons.vpn_key_outlined),
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureApiKey ? Icons.visibility_off : Icons.visibility,
                  ),
                  onPressed: () {
                    setState(() {
                      _obscureApiKey = !_obscureApiKey;
                    });
                  },
                ),
              ),
              obscureText: _obscureApiKey,
            ),
            const SizedBox(height: 32),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                ),
                onPressed: _saveProfile,
                child: const Text('Profil speichern', style: TextStyle(fontSize: 16)),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    _usernameController.dispose();
    _apiKeyController.dispose();
    super.dispose();
  }
}
