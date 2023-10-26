import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_application/root/presentation/theme/colors.dart';
import 'package:template_application/root/presentation/theme/typography.dart';

class AppButton extends StatelessWidget {
  const AppButton._({
    Key? key,
    required this.label,
    required this.labelColor,
    required this.backgroundColor,
    required this.textPadding,
    this.onPressed,
    this.width,
    this.fontStyle,
    this.isDisabled,
  }) : super(key: key);

  factory AppButton.main({
    required String label,
    VoidCallback? onPressed,
    double? width,
    FontStyle? fontStyle,
    EdgeInsets? textPadding,
  }) {
    return AppButton._(
      label: label,
      onPressed: onPressed,
      width: width,
      labelColor: AppColors.white,
      backgroundColor: AppColors.main,
      fontStyle: fontStyle,
      textPadding: textPadding ?? EdgeInsets.symmetric(vertical: 8.h, horizontal: 16.w),
    );
  }

  factory AppButton.meeting({
    required String label,
    VoidCallback? onPressed,
    double? width,
    EdgeInsets? textPadding,
    bool? isDisabled,
  }) {
    return AppButton._(
      label: label,
      onPressed: onPressed,
      width: width,
      labelColor: AppColors.white,
      backgroundColor: AppColors.main,
      fontStyle: FontStyle.normal,
      textPadding: textPadding ?? EdgeInsets.symmetric(vertical: 8.h, horizontal: 8.w),
    );
  }

  final String label;
  final VoidCallback? onPressed;
  final double? width;
  final Color labelColor;
  final Color backgroundColor;
  final FontStyle? fontStyle;
  final EdgeInsets textPadding;
  final bool? isDisabled;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shadowColor: Colors.transparent,
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15.w)),
          ),
        ),
        onPressed: (isDisabled != null && isDisabled == true) ? null : onPressed,
        child: Padding(
          padding: textPadding,
          child: Text(
            label,
            maxLines: 1,
            style: TypographyStyle.appFont.w400.s16.copyWith(color: labelColor).copyWith(
                  fontStyle: fontStyle ?? FontStyle.normal,
                ),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
