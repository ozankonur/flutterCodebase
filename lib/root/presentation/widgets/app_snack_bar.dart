import 'package:flutter/material.dart';

class AppSnackBar {
  AppSnackBar._(this._context);

  factory AppSnackBar.of(BuildContext context) => AppSnackBar._(context);

  final BuildContext _context;

  void showSnackBar({
    required String message,
    Color? color,
    TextStyle? messageStyle,
  }) {
    ScaffoldMessenger.of(_context).showSnackBar(
      SnackBar(
        content: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            message,
            textAlign: TextAlign.center,
            style: messageStyle,
          ),
        ),
        backgroundColor: color,
      ),
    );
  }
}
