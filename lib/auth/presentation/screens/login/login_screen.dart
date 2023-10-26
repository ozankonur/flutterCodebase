import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:template_application/auth/application/auth/auth_bloc.dart';
import 'package:template_application/auth/application/forgot_password/forgot_password_bloc.dart';
import 'package:template_application/auth/application/login/login_bloc.dart';
import 'package:template_application/root/application/injectable/injectable.dart';
import 'package:template_application/root/application/utils/localization_service.dart';
import 'package:template_application/root/presentation/theme/colors.dart';
import 'package:template_application/root/presentation/theme/typography.dart';
import 'package:template_application/root/presentation/widgets/app_button.dart';
import 'package:template_application/root/presentation/widgets/app_language_dialog.dart';
import 'package:template_application/root/presentation/widgets/app_snack_bar.dart';
import 'package:template_application/root/presentation/widgets/app_text_form.dart';

part 'widgets/forgot_password.dart';
part 'widgets/login_button.dart';
part 'widgets/login_form.dart';
part 'widgets/form.dart';
part 'widgets/header.dart';
part 'widgets/select_language.dart';
part 'widgets/background.dart';
part 'widgets/face_touch.dart';
part 'widgets/form_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginBloc>(
          create: (_) => getIt<LoginBloc>(),
        ),
        BlocProvider<ForgotPasswordBloc>(
          create: (_) => getIt<ForgotPasswordBloc>(),
        ),
      ],
      child: const Scaffold(
        body: Stack(
          children: [
            _Background(),
            _Header(),
            Align(
              alignment: Alignment.center,
              child: SingleChildScrollView(
                child: _Form(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
