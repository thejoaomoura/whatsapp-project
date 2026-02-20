import 'package:flutter/material.dart';

import '../features/auth/presentation/login_page.dart';
import '../features/home/presentation/home_page.dart';
import '../features/settings/presentation/settings_page.dart';

abstract final class AppRoutes {
  static const login = '/login';
  static const home = '/home';
  static const settings = '/settings';

  static final Map<String, WidgetBuilder> routes = {
    login: (_) => const LoginPage(),
    home: (_) => const HomePage(),
    settings: (_) => const SettingsPage(),
  };
}
