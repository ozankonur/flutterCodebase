part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required String emailAddress,
    required String password,
    required bool isSubmitting,
    required ValidatorMode validatorMode,
    required int currentLanguage,
    AuthResponse? loginResult,
    BioLoginResponse? bioLoginResult,
  }) = _LoginUserState;

  factory LoginState.initial() {
    return const LoginState(
      emailAddress: '',
      password: '',
      currentLanguage: 0,
      isSubmitting: false,
      validatorMode: ValidatorMode.never(),
    );
  }
}
