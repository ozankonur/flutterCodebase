import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:template_application/app/application/app_router_handler/app_router_handler_bloc.dart';
import 'package:template_application/app/presentation/router/app_pages.dart';
import 'package:template_application/root/application/utils/router_delegate_base.dart';

class AppRouterDelegate extends RouterDelegateBase {
  late AppRouterHandlerBloc bloc;

  @override
  Widget build(BuildContext context) {
    bloc = context.read<AppRouterHandlerBloc>();

    return BlocBuilder<AppRouterHandlerBloc, AppRouterHandlerState>(
      builder: (context, state) {
        return Navigator(
          pages: [
             const AppLandingPage(),
             if(state.mustShowDetail) const DetailPage(),
             if(state.mustShowInner) const InnerPage(),
          ],
          onPopPage: (route, result) {
            if (!route.didPop(result)) return false;
            return _handleRouter;
          },
        );
      },
    );
  }

  bool get _handleRouter {
    if (bloc.state.mustShowInner) {
      bloc.add(const AppRouterHandlerEvent.backToDetail());
      return true;
    }
    bloc.add(const AppRouterHandlerEvent.backToInitial());
    return true;
  }

  @override
  Future<bool> popRoute() => Future.value(_handleRouter);
}
