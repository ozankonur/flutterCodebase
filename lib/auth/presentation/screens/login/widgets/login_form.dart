part of '../login_screen.dart';

class _LoginForm extends StatefulWidget {
  const _LoginForm({Key? key}) : super(key: key);

  @override
  State<_LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<_LoginForm> {
  bool mustHidePassword = true;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listenWhen: (previous, current) => current.loginResult != null,
      listener: (context, state) {
        state.loginResult?.maybeWhen(
          logginSuccessfully: () {
            context.read<AuthBloc>().add(const AuthEvent.appIsStarting());
          },
          orElse: () {
            AppSnackBar.of(context).showSnackBar(
              message:
                  'wrong_email_password_combination'.tr,
            );
          },
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.validatorMode.when(
            never: () => AutovalidateMode.disabled,
            always: () => AutovalidateMode.always,
          ),
          child: Column(
            children: [
              AppTextForm(
                labelText: 'email'.tr,
                keyboardType: TextInputType.emailAddress,
                onChanged: (input) => context
                    .read<LoginBloc>()
                    .add(LoginEvent.emailChanged(input)),
                validator: (_) => context.read<LoginBloc>().validateEmail,
                icon: const Icon(Icons.account_circle),
              ),
              const SizedBox(height: 25.0),
              AppTextForm(
                labelText: 'password'.tr,
                obscureText: mustHidePassword,
                onChanged: (input) => context
                    .read<LoginBloc>()
                    .add(LoginEvent.passwordChanged(input)),
                validator: (_) => context.read<LoginBloc>().validatePassword,
                icon: const Icon(
                  Icons.lock,
                ),
                suffixIcon: Padding(
                  padding: EdgeInsets.only(right: 13.w),
                  child: GestureDetector(
                    onTapDown: (_) => setState(() => mustHidePassword = !mustHidePassword),
                    child: SvgPicture.asset('assets/icons/eye-secret.svg'),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
