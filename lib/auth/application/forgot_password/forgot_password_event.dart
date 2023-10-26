part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordEvent with _$ForgotPasswordEvent {
  const factory ForgotPasswordEvent.initialize() = _Initialize;
  const factory ForgotPasswordEvent.forgotPasswordPressed() = _ForgotPasswordPressed;
}
