part of '../inner_screen.dart';

class _InnerMessage extends StatelessWidget {
  const _InnerMessage();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 30.h),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.w)),
        ),
        elevation: 0,
        color: AppColors.gray4,
        child: Padding(
            padding: EdgeInsets.all(16.w),
            child: Text(
              "I am inner page",
              style: TypographyStyle.appFont.w400.s16,
            )),
      ),
    );
  }
}
