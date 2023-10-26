part of '../login_screen.dart';

class _FaceOrTouch extends StatelessWidget {
  const _FaceOrTouch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listenWhen: (previous, current) => current.bioLoginResult != null,
      listener: (context, state) {
        state.bioLoginResult?.maybeWhen(
          logginSuccessfully: () {
            context.read<AuthBloc>().add(const AuthEvent.appIsStarting());
          },
          needInitial: () {
            AppSnackBar.of(context).showSnackBar(
              message:
                  'login_before_face_id'.tr,
            );
          },
          orElse: () {
            AppSnackBar.of(context).showSnackBar(
              message: 'device_not_support_face_id'.tr,
            );
          },
        );
      },
      builder: (context, state) {
        return Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () => context
                .read<LoginBloc>()
                .add(const LoginEvent.bioLoginPressed()),
            child: Container(
              color: AppColors.white,
              padding: EdgeInsets.only(top: 5.h, bottom: 10.h, left: 10.w),
              child: Text(
                'try_face_touch'.tr,
                style: TypographyStyle.appFont.s16.w400.gray3,
              ),
            ),
          ),
        );
      },
    );
  }
}
