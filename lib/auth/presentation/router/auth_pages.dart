import 'package:flutter/material.dart';
import 'package:template_application/auth/presentation/screens/login/login_screen.dart';

class LoginPage extends Page<dynamic> {
  const LoginPage() : super(key: const ValueKey('LoginPage'));

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const LoginScreen(),
    );
  }
}