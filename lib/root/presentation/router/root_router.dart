import 'package:flutter/material.dart';
import 'package:template_application/root/presentation/router/root_router_delegate.dart';

class RootRouter extends StatelessWidget {
  const RootRouter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Router(
      routerDelegate: RootRouterDelegate(),
      backButtonDispatcher: RootBackButtonDispatcher(),
    );
  }
}
