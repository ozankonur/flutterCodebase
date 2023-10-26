
import 'package:flutter/material.dart';
import 'package:template_application/app/presentation/router/app_router.dart';
import 'package:template_application/auth/presentation/router/auth_router.dart';
import 'package:template_application/root/presentation/theme/colors.dart';

class AuthPage extends Page<dynamic> {
  const AuthPage() : super(key: const ValueKey('AuthPage'));

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const AuthRouter(),
    );
  }
}

class SplashPage extends Page<dynamic> {
  const SplashPage() : super(key: const ValueKey('SplashPage'));

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const Scaffold(
        body: Center(
          child: CircularProgressIndicator(
            color: AppColors.gray5,
          ),
        ),
      ),
    );
  }
}

class AppPage extends Page<dynamic> {
  const AppPage() : super(key: const ValueKey('AppPage'));

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const AppRouter(),
    );
  }
}
