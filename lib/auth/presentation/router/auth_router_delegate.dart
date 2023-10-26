import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template_application/auth/application/auth_route_handler/auth_route_handler_bloc.dart';
import 'package:template_application/auth/presentation/router/auth_pages.dart';
import 'package:template_application/root/application/utils/router_delegate_base.dart';

class AuthRouterDelegate extends RouterDelegateBase {
  bool _isShowingMore = false;
  late AuthRouteHandlerBloc bloc;
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    bloc = context.read<AuthRouteHandlerBloc>();

    return BlocConsumer<AuthRouteHandlerBloc, AuthRouteHandlerState>(
      listener: (context, state) => _isShowingMore = state != AuthRouteHandlerState.initial(),
      builder: (context, state) {
        return Navigator(
          key: _navigatorKey,
          pages: const [
            LoginPage(),
          ],
          onPopPage: (route, result) {
            if (!route.didPop(result)) return false;
            if (_handleRouter) return true;
            return true;
          },
        );
      },
    );
  }

  bool get _handleRouter {
    if (_isShowingMore) {
      bloc.add(const AuthRouteHandlerEvent.backToInitial());
      return true;
    }

    return false;
  }

  @override
  Future<bool> popRoute() => Future.value(_handleRouter);
}
