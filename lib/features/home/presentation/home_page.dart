import 'package:flutter/material.dart';

import '../../../core/app_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InstantCommunication'),
        actions: [
          IconButton(
            onPressed: () => Navigator.pushNamed(context, AppRoutes.settings),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Projeto modernizado: estrutura pronta para integrar Firebase atual.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
