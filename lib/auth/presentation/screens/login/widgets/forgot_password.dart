part of '../login_screen.dart';

class _ForgotPassword extends StatefulWidget {
  const _ForgotPassword({Key? key}) : super(key: key);

  @override
  State<_ForgotPassword> createState() => __ForgotPasswordState();
}

class __ForgotPasswordState extends State<_ForgotPassword> {
  Widget animatedButton = Container();

  @override
  void initState() {
    super.initState();

    BlocProvider.of<ForgotPasswordBloc>(context).stream.listen((state) {
      _changeWidget(state.isSubmitting);
      if (state.newPasswordSent != null) {
        AppSnackBar.of(context).showSnackBar(
            message: state.newPasswordSent == false
                ? 'could_not_send_reset_link'.tr
                : 'password_reset_link_sent'.tr);
      }
    });

    _changeWidget(false);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(seconds: 2),
      child: animatedButton,
    );
  }

  void _changeWidget(bool isSubmitting) {
    if (isSubmitting) {
      animatedButton = const Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: EdgeInsets.only(right: 30.0, top: 5.0),
          child: SizedBox(
            width: 20,
            height: 20,
            child: CircularProgressIndicator(
              color: AppColors.main,
            ),
          ),
        ),
      );
    } else {
      animatedButton = Align(
        alignment: Alignment.centerRight,
        child: TextButton(
          onPressed: () => context.read<LoginBloc>().validateEmail == null
              ? context
                  .read<ForgotPasswordBloc>()
                  .add(const ForgotPasswordEvent.forgotPasswordPressed())
              : AppSnackBar.of(context).showSnackBar(
                  message: 'provide_an_email'.tr,
                ),
          child: Text(
            'forgot_password'.tr,
            style: TypographyStyle.appFont.s16.w400.gray3,
          ),
        ),
      );
    }
    setState(() {});
  }
}
