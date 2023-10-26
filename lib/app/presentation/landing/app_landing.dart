import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_application/app/application/bottom_tabs_handler/bottom_tabs_handler_bloc.dart';
import 'package:template_application/app/presentation/home/home_screen.dart';
import 'package:template_application/app/presentation/settings/settings_screen.dart';
import 'package:template_application/root/presentation/theme/colors.dart';

part 'widgets/landing_layout.dart';
part 'widgets/icon_button.dart';

class AppLanding extends StatelessWidget {
  const AppLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return const _LandingLayout();
  }
}
