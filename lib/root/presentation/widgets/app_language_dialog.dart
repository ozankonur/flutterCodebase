import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:template_application/auth/application/login/login_bloc.dart';
import 'package:template_application/root/application/utils/strings.dart';
import 'package:template_application/root/presentation/widgets/app_button.dart';

class LanguageDialog {
  LanguageDialog._(this._context);

  factory LanguageDialog.of(BuildContext context) => LanguageDialog._(context);

  final BuildContext _context;
  int selectedLang = 0;

  void showLanguageDialog(currentLanguage) {
    showDialog(
      context: _context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          contentPadding: const EdgeInsets.all(10.0),
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
          actionsAlignment: MainAxisAlignment.center,
          content: Container(
            color: Colors.white,
            height: MediaQuery.of(_context).size.height / 5,
            child: Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "str_language_selection".tr,
                            overflow: TextOverflow.visible,
                            softWrap: true,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              color: Color(0xff22272A),
                              fontSize: 19.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.white,
                        height: 70.h,
                        child: CupertinoPicker(
                          scrollController: FixedExtentScrollController(
                              initialItem: currentLanguage),
                          backgroundColor: Colors.white,
                          onSelectedItemChanged: (value) => {
                            selectedLang = value,
                          },
                          itemExtent: 32.0,
                          children: const [
                            Text(str_english),
                            Text(str_spanish),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.h,),
                      AppButton.main(
                        label: "select".tr,
                        onPressed: () => {
                          Navigator.of(context).pop(),
                          _context.read<LoginBloc>().add(
                              LoginEvent.changeCurrentLanguage(selectedLang)),
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          actions: const [],
        );
      },
    );
  }
}
