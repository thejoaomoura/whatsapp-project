import 'package:flutter/material.dart';

import '../core/app_routes.dart';
import '../features/auth/presentation/login_page.dart';

class WhatsAppCloneApp extends StatelessWidget {
  const WhatsAppCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstantCommunication',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF075E54)),
        useMaterial3: true,
      ),
      routes: AppRoutes.routes,
      home: const LoginPage(),
    );
  }
}
