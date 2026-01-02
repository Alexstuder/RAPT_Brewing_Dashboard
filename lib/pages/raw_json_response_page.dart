import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RawJsonResponsePage extends StatelessWidget {
  final dynamic jsonData;
  final String title;

  const RawJsonResponsePage({
    super.key, 
    required this.jsonData,
    this.title = 'RAPT API Raw JSON',
  });

  @override
  Widget build(BuildContext context) {
    final String prettyJson = const JsonEncoder.withIndent('  ').convert(jsonData);

    return Scaffold(
      backgroundColor: const Color(0xFF020617),
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.copy),
            tooltip: 'Copy JSON',
            onPressed: () {
              Clipboard.setData(ClipboardData(text: prettyJson));
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('JSON in die Zwischenablage kopiert')),
              );
            },
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Überprüfe hier die rohe Antwort von der RAPT API:',
              style: TextStyle(color: Colors.white70, fontSize: 14),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white10),
                ),
                child: SingleChildScrollView(
                  child: SelectableText(
                    prettyJson,
                    style: const TextStyle(
                      color: Colors.greenAccent,
                      fontFamily: 'Courier',
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () => Navigator.pop(context),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF1E293B),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                child: const Text('Schließen'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
