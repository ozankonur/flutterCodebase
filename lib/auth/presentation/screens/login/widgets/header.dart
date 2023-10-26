part of '../login_screen.dart';

class _Header extends StatelessWidget {
  const _Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 00.h, left: 16.w, right: 16.w),
      child: Stack(
        children: [
          Positioned(
            top: 150.h,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/logo.png',
              width: 1.sw,
              height: 100.h,
            ),
          )
        ],
      ),
    );
  }
}
