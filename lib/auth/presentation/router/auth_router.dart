import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template_application/auth/application/auth_route_handler/auth_route_handler_bloc.dart';
import 'package:template_application/auth/presentation/router/auth_router_delegate.dart';
import 'package:template_application/root/application/injectable/injectable.dart';

class AuthRouter extends StatelessWidget {
  const AuthRouter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<AuthRouteHandlerBloc>(),
      child: Router(
        routerDelegate: AuthRouterDelegate(),
        backButtonDispatcher: Router.of(context)
            .backButtonDispatcher
            ?.createChildBackButtonDispatcher()
          ?..takePriority(),
      ),
    );
  }
}
