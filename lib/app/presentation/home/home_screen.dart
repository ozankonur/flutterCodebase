import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_application/app/application/app_router_handler/app_router_handler_bloc.dart';
import 'package:template_application/auth/application/auth/auth_bloc.dart';
import 'package:template_application/root/presentation/theme/colors.dart';
import 'package:template_application/root/presentation/theme/typography.dart';

part 'widgets/home_message.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: SafeArea(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(16.w),
                child: const Column(
                  children: [
                    SizedBox(height: 30),
                    _CardMessage(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
