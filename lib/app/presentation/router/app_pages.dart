import 'package:flutter/material.dart';
import 'package:template_application/app/presentation/detail/detail_screen.dart';
import 'package:template_application/app/presentation/home/home_screen.dart';
import 'package:template_application/app/presentation/inner/inner_screen.dart';
import 'package:template_application/app/presentation/landing/app_landing.dart';
import 'package:template_application/app/presentation/settings/settings_screen.dart';

class AppLandingPage extends Page<dynamic> {
  const AppLandingPage() : super(key: const ValueKey('AppLandingPage'));

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const AppLanding(),
    );
  }
}

class HomePage extends Page<dynamic> {
  const HomePage();

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const HomeScreen(),
    );
  }
}

class SettingsPage extends Page<dynamic> {
  const SettingsPage();

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const SettingsScreen(),
    );
  }
}

class DetailPage extends Page<dynamic> {
  const DetailPage();

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const DetailScreen(),
    );
  }
}

class InnerPage extends Page<dynamic> {
  const InnerPage();

  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute<dynamic>(
      settings: this,
      builder: (_) => const InnerScreen(),
    );
  }
}