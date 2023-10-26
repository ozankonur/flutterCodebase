part of '../detail_screen.dart';

class _DetailMessage extends StatelessWidget {
  const _DetailMessage();

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
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(16.w),
                child: Text(
                  "Access token: ${context.read<AuthBloc>().appUser?.accessToken}",
                  style: TypographyStyle.appFont.w400.s16,
                )),
            SizedBox(height: 20.w),
            MaterialButton(
              color: AppColors.main,
              textColor: Colors.white,
              child: const Text("Go Inner Page"),
              onPressed: () => context
                  .read<AppRouterHandlerBloc>()
                  .add(const AppRouterHandlerEvent.mustShowInner()),
            ),
            SizedBox(height: 20.w),
          ],
        ),
      ),
    );
  }
}
