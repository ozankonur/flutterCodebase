part of '../settings_screen.dart';

class _LogOutButton extends StatelessWidget {
  const _LogOutButton();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return MaterialButton(
          color: AppColors.main,
          textColor: Colors.white,
          child: const Text("Log out"),
          onPressed: () =>
              context.read<AuthBloc>().add(const AuthEvent.signOut()),
        );
      },
    );
  }
}
