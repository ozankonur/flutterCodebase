import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template_application/app/application/app_router_handler/app_router_handler_bloc.dart';
import 'package:template_application/app/application/bottom_tabs_handler/bottom_tabs_handler_bloc.dart';
import 'package:template_application/app/presentation/router/app_router_delegate.dart';
import 'package:template_application/root/application/injectable/injectable.dart';

class AppRouter extends StatefulWidget {
  const AppRouter({super.key});

  @override
  State<AppRouter> createState() => _AppRouterState();
}

class _AppRouterState extends State<AppRouter> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt.get<AppRouterHandlerBloc>()),
        BlocProvider(create: (_) => getIt.get<BottomTabsHandlerBloc>()),
      ],
      child: Router(
        routerDelegate: AppRouterDelegate(),
        backButtonDispatcher: Router.of(context).backButtonDispatcher?.createChildBackButtonDispatcher()
          ?..takePriority(),
      ),
    );
  }
}
