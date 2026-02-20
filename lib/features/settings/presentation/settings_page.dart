import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Configurações')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'Revise o firebase_options.dart e execute flutterfire configure para conectar os serviços em produção.',
        ),
      ),
    );
  }
}
