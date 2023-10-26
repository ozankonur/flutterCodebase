import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_application/root/presentation/widgets/app_button.dart';

class GenericDialog {
  GenericDialog._(this._context);
  factory GenericDialog.of(BuildContext context) => GenericDialog._(context);

  final BuildContext _context;

  void showGenericDialog(String title, String content, String buttonName,
      Function onButtonClicked, bool isCancelable) {
    showDialog(
      context: _context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          contentPadding: const EdgeInsets.all(10.0),
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
          actionsAlignment: MainAxisAlignment.center,
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(title),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(content),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AppButton.main(
                            label: buttonName,
                            onPressed: () => onButtonClicked),
                      ),
                    ),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: AppButton.main(
                        label: "cancel".tr,
                        onPressed: () => Navigator.maybePop(context),
                      ),
                    ))
                  ],
                )
              ],
            ),
          ),
          actions: const [],
        );
      },
    );
  }
}
