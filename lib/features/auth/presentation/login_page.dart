import 'package:flutter/material.dart';

import '../../../core/app_routes.dart';
import '../../../core/validators.dart';
import 'widgets/auth_action_button.dart';
import 'widgets/auth_input.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _submit() {
    final isValid = _formKey.currentState?.validate() ?? false;
    if (!isValid) return;

    Navigator.pushReplacementNamed(context, AppRoutes.home);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 420),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  AuthInput(
                    controller: _emailController,
                    label: 'E-mail',
                    keyboardType: TextInputType.emailAddress,
                    validator: (value) => Validators.email(value ?? ''),
                  ),
                  const SizedBox(height: 12),
                  AuthInput(
                    controller: _passwordController,
                    label: 'Senha',
                    obscureText: true,
                    validator: (value) => Validators.password(value ?? ''),
                  ),
                  const SizedBox(height: 16),
                  AuthActionButton(label: 'Entrar', onPressed: _submit),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
