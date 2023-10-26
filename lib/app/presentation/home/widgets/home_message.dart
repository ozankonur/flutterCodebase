part of '../home_screen.dart';

class _CardMessage extends StatelessWidget {
  const _CardMessage();

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
            child: Column(
              children: [
                Text(
                  "Welcome ${context.read<AuthBloc>().appUser?.email}",
                  style: TypographyStyle.appFont.w400.s20,
                ),
                SizedBox(height: 20.w),
                MaterialButton(
                  color: AppColors.main,
                  textColor: Colors.white,
                  child: const Text("Access Token Detail"),
                  onPressed: () => context.read<AppRouterHandlerBloc>().add(const AppRouterHandlerEvent.mustShowDetail()),
                )
              ],
            )),
      ),
    );
  }
}
