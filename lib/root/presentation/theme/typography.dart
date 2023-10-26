import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_application/root/presentation/theme/colors.dart';

class TypographyStyle {
  static final TextStyle _base = TextStyle(
    letterSpacing: -0.32.h,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.normal,
    height: 1.3.h,
  );

  static final TextStyle appFont = _base;
}

extension BetterStyle on TextStyle {
  TextStyle get archivoBlack => copyWith(fontFamily: 'ArchivoBlack');

  TextStyle get black => copyWith(color: AppColors.black);
  TextStyle get white => copyWith(color: AppColors.white);
  TextStyle get main => copyWith(color: AppColors.main);
  TextStyle get mainLight => copyWith(color: AppColors.mainLight);
  TextStyle get mainLighter => copyWith(color: AppColors.mainLighter);
  TextStyle get secondary => copyWith(color: AppColors.secondary);
  TextStyle get orange => copyWith(color: AppColors.orange);
  TextStyle get orange2 => copyWith(color: AppColors.orange2);
  TextStyle get gray1 => copyWith(color: AppColors.gray1);
  TextStyle get gray2 => copyWith(color: AppColors.gray2);
  TextStyle get gray3 => copyWith(color: AppColors.gray3);
  TextStyle get gray4 => copyWith(color: AppColors.gray4);
  TextStyle get gray5 => copyWith(color: AppColors.gray5);
  TextStyle get gray6 => copyWith(color: AppColors.gray6);
  TextStyle get green1 => copyWith(color: AppColors.green1);
  TextStyle get success => copyWith(color: AppColors.success);
  TextStyle get error => copyWith(color: AppColors.error);
  TextStyle get purple1 => copyWith(color: AppColors.purple1);
  TextStyle get purple2 => copyWith(color: AppColors.purple2);

  TextStyle get w100 => copyWith(fontWeight: FontWeight.w100);
  TextStyle get w200 => copyWith(fontWeight: FontWeight.w200);
  TextStyle get w300 => copyWith(fontWeight: FontWeight.w300);
  TextStyle get w400 => copyWith(fontWeight: FontWeight.w400);
  TextStyle get w500 => copyWith(fontWeight: FontWeight.w500);
  TextStyle get w600 => copyWith(fontWeight: FontWeight.w600);
  TextStyle get w700 => copyWith(fontWeight: FontWeight.w700);
  TextStyle get w800 => copyWith(fontWeight: FontWeight.w800);
  TextStyle get w900 => copyWith(fontWeight: FontWeight.w900);

  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);

  TextStyle get s60 => copyWith(fontSize: 60.sp);
  TextStyle get s48 => copyWith(fontSize: 48.sp);
  TextStyle get s34 => copyWith(fontSize: 34.sp);
  TextStyle get s24 => copyWith(fontSize: 24.sp);
  TextStyle get s20 => copyWith(fontSize: 20.sp);
  TextStyle get s18 => copyWith(fontSize: 18.sp);
  TextStyle get s16 => copyWith(fontSize: 16.sp);

  TextStyle toFigmaHeight(figmaHeight) => copyWith(height: figmaHeight / fontSize);
}
