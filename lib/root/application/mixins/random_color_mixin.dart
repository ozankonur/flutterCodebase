import 'dart:math';
import 'package:flutter/services.dart';
import 'package:template_application/root/presentation/theme/colors.dart';

mixin RandomColorMixin {
  Color get randomColor {
    final colorList = [
      AppColors.main,
      AppColors.mainLight,
      AppColors.mainLighter,
      AppColors.secondary,
      AppColors.orange,
      AppColors.success,
      AppColors.error,
    ];

    return colorList[Random().nextInt(colorList.length - 1)];
  }
}
