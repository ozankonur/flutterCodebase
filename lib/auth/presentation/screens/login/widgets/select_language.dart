part of '../login_screen.dart';

class _SelectLanguage extends StatefulWidget {
  const _SelectLanguage();
  @override
  State<_SelectLanguage> createState() => __SelectLanguage();
}

class __SelectLanguage extends State<_SelectLanguage> {
  @override
  void initState() {
    super.initState();
    context.read<LoginBloc>().add(const LoginEvent.initialize());
    context.read<LoginBloc>().add(const LoginEvent.initializeLanguage());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () => {
            LanguageDialog.of(context).showLanguageDialog(state.currentLanguage)
          },
          child: Padding(
            padding: EdgeInsets.only(top: 3.w, bottom: 3.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.translate,
                  color: AppColors.gray1,
                  size: 25.sp,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 3.w),
                  child: Text(
                    LocalizationService.langs[state.currentLanguage],
                    style: const TextStyle(
                      fontSize: 18,
                      color: Color(0xff3B4246),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
