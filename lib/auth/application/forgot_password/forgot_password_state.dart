part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState({
    required bool isSubmitting,
    required bool? newPasswordSent,
  }) = _ForgotPasswordState;

  factory ForgotPasswordState.initial() {
    return const ForgotPasswordState(
      isSubmitting: false,
      newPasswordSent: null,
    );
  }
}
