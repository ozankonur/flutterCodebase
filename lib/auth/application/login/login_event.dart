part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginButtonPressed() = _LoginButtonPressed;
  const factory LoginEvent.emailChanged(String email) = _EmailChanged;
  const factory LoginEvent.passwordChanged(String password) = _PasswordChanged;
  const factory LoginEvent.bioLoginPressed() = _BioLoginPressed;
  const factory LoginEvent.changeCurrentLanguage(int langCode) = _ChangeCurrentLanguage;
  const factory LoginEvent.getCurrentLanguage() = _GetCurrentLanguage;
  const factory LoginEvent.initialize() = _Init;
  const factory LoginEvent.initializeLanguage() = _InitLang;
}
