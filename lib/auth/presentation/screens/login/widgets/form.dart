part of '../login_screen.dart';

class _Form extends StatelessWidget {
  const _Form();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 150.h, left: 25.w, right: 25.w),
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20.0))),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 15.h),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 10.h),
              const _FormHeader(),
              SizedBox(height: 25.h),
              const _LoginForm(),
              SizedBox(height: 3.h),
              const _ForgotPassword(),
              SizedBox(height: 25.h),
              const _LoginButton(),
              SizedBox(height: 25.h),
              const _FaceOrTouch(),
              SizedBox(height: 25.h),
              const _SelectLanguage(),
            ],
          ),
        ),
      ),
    );
  }
}
