part of '../login_screen.dart';

class _FormHeader extends StatelessWidget {
  const _FormHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        color: AppColors.white,
        child: Text(
          'sign_in'.tr,
          style: TypographyStyle.appFont.s24.w400.main,
        ),
      ),
    );
  }
}
