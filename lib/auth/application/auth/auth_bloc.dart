
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:template_application/auth/domain/auth_facade.dart';
import 'package:template_application/root/domain/app_user/app_user.dart';

part 'auth_state.dart';
part 'auth_event.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<_AppIsStarting>(_onAppIsStarting);
    on<_SignOut>(_onSignOut);
    on<_UserStatusUpdated>(_onUserStatusUpdated);
  }

  final AuthFacade _authFacade;

  AppUser? _appUser;
  AppUser? get appUser => _appUser;

  void _onAppIsStarting(_AppIsStarting event, Emitter<AuthState> emit) async {
    emit(const AuthState.isLoading());

    _appUser = await _authFacade.getSignedInUser();

    if (appUser != null) {
      emit(const AuthState.isLoggedIn());
    } else {
      emit(const AuthState.userIsNotLoggedIn());
    }
  }

  void _onUserStatusUpdated(_UserStatusUpdated event, Emitter<AuthState> emit) async {
    _appUser = await _authFacade.getSignedInUser();
  }

  void _onSignOut(_SignOut event, Emitter<AuthState> emit) async {
    await _authFacade.signOut();
    emit(const AuthState.userIsNotLoggedIn());
  }
}
