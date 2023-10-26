
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template_application/auth/application/auth/auth_bloc.dart';
import 'package:template_application/root/application/utils/router_delegate_base.dart';
import 'package:template_application/root/presentation/router/root_pages.dart';

class RootRouterDelegate extends RouterDelegateBase {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Navigator(
          key: _navigatorKey,
          pages: [
            state.maybeMap(
              isLoggedIn: (_) => const AppPage(),
              userIsNotLoggedIn: (_) => const AuthPage(),
              orElse: () => const SplashPage(),
            ),
          ],
          onPopPage: (route, result) => route.didPop(result),
        );
      },
    );
  }

  @override
  Future<bool> popRoute() => Future.value(false);
}
