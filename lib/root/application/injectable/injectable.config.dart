// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i7;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;
import 'package:template_application/app/application/app_router_handler/app_router_handler_bloc.dart'
    as _i3;
import 'package:template_application/app/application/bottom_tabs_handler/bottom_tabs_handler_bloc.dart'
    as _i6;
import 'package:template_application/auth/application/auth/auth_bloc.dart'
    as _i21;
import 'package:template_application/auth/application/auth_route_handler/auth_route_handler_bloc.dart'
    as _i5;
import 'package:template_application/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i19;
import 'package:template_application/auth/application/login/login_bloc.dart'
    as _i20;
import 'package:template_application/auth/domain/auth_facade.dart' as _i17;
import 'package:template_application/auth/infrastructure/api/auth_api.dart'
    as _i16;
import 'package:template_application/auth/infrastructure/api/auth_api_facade.dart'
    as _i15;
import 'package:template_application/auth/infrastructure/auth_repository.dart'
    as _i18;
import 'package:template_application/root/application/injectable/modules.dart'
    as _i22;
import 'package:template_application/root/domain/app_user/app_user_service_facade.dart'
    as _i13;
import 'package:template_application/root/domain/client/api_client_facade.dart'
    as _i10;
import 'package:template_application/root/infrastructure/api_client/api_client.dart'
    as _i11;
import 'package:template_application/root/infrastructure/app_user/api/app_user_api.dart'
    as _i12;
import 'package:template_application/root/infrastructure/app_user/api/app_user_endpoints.dart'
    as _i4;
import 'package:template_application/root/infrastructure/app_user/app_user_service.dart'
    as _i14;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final modules = _$Modules();
    gh.factory<_i3.AppRouterHandlerBloc>(() => _i3.AppRouterHandlerBloc());
    gh.factory<_i4.AppUserEndpoints>(() => _i4.AppUserEndpoints());
    gh.factory<_i5.AuthRouteHandlerBloc>(() => _i5.AuthRouteHandlerBloc());
    gh.factory<_i6.BottomTabsHandlerBloc>(() => _i6.BottomTabsHandlerBloc());
    gh.singleton<_i7.Dio>(modules.dio);
    gh.singleton<_i8.FlutterSecureStorage>(modules.securePrefs);
    await gh.factoryAsync<_i9.SharedPreferences>(
      () => modules.prefs,
      preResolve: true,
    );
    gh.factory<_i10.ApiClientFacade>(() => _i11.ApiClient(gh<_i7.Dio>()));
    gh.factory<_i12.AppUserApi>(
        () => _i12.AppUserApi(gh<_i10.ApiClientFacade>()));
    gh.factory<_i13.AppUserServiceFacade>(() => _i14.AppUserService(
          gh<_i9.SharedPreferences>(),
          gh<_i8.FlutterSecureStorage>(),
          gh<_i12.AppUserApi>(),
        ));
    gh.factory<_i15.AuthApiFacade>(
        () => _i16.AuthApi(gh<_i10.ApiClientFacade>()));
    gh.factory<_i17.AuthFacade>(() => _i18.AuthRepository(
          gh<_i15.AuthApiFacade>(),
          gh<_i13.AppUserServiceFacade>(),
          gh<_i9.SharedPreferences>(),
        ));
    gh.factory<_i19.ForgotPasswordBloc>(
        () => _i19.ForgotPasswordBloc(gh<_i17.AuthFacade>()));
    gh.factory<_i20.LoginBloc>(() => _i20.LoginBloc(gh<_i17.AuthFacade>()));
    gh.factory<_i21.AuthBloc>(() => _i21.AuthBloc(gh<_i17.AuthFacade>()));
    return this;
  }
}

class _$Modules extends _i22.Modules {}
