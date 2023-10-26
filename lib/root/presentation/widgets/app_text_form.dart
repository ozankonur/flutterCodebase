import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_application/root/presentation/theme/colors.dart';
import 'package:template_application/root/presentation/theme/typography.dart';

class AppTextForm extends StatelessWidget {
  const AppTextForm({
    Key? key,
    this.labelText,
    this.validator,
    this.onChanged,
    this.obscureText = false,
    this.enable = true,
    this.readOnly = false,
    this.autofocus = false,
    this.isDense,
    this.maxLines,
    this.hintText,
    this.initialValue,
    this.contentPadding,
    this.keyboardType,
    this.inputFormatters,
    this.maxLength,
    this.textAlign,
    this.style,
    this.counter,
    this.suffixIcon,
    this.icon,
    this.onTap,
    this.controller,
  }) : super(key: key);

  final String? labelText;
  final FormFieldValidator<String>? validator;
  final ValueChanged<String>? onChanged;
  final bool obscureText;
  final int? maxLines;
  final bool? enable;
  final String? hintText;
  final bool readOnly;
  final String? initialValue;
  final bool? isDense;
  final EdgeInsets? contentPadding;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLength;
  final TextAlign? textAlign;
  final TextStyle? style;
  final Widget? counter;
  final bool autofocus;
  final Widget? suffixIcon;
  final Widget? icon;
  final VoidCallback? onTap;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      key: key,
      controller: controller,
      autofocus: autofocus,
      maxLength: maxLength,
      keyboardType: keyboardType,
      enabled: enable,
      maxLines: obscureText ? 1 : maxLines,
      obscureText: obscureText,
      cursorColor: AppColors.black,
      readOnly: readOnly,
      initialValue: initialValue,
      style: style ?? TypographyStyle.appFont.s16,
      inputFormatters: inputFormatters,
      textAlign: textAlign ?? TextAlign.start,
      obscuringCharacter: '*',
      onTap: onTap,
      decoration: InputDecoration(
        contentPadding: contentPadding ?? EdgeInsets.only(top: 4.h, bottom: 8.h, left: 8.w),
        counter: counter,
        icon: icon,
        suffixIcon: suffixIcon,
        suffixIconConstraints: BoxConstraints(minHeight: 20.w, minWidth: 20.w),
        isDense: isDense,
        hintText: hintText,
        labelText: labelText,
        labelStyle: TypographyStyle.appFont.s16.w400.gray3,
        errorStyle: const TextStyle(height: 0),
        focusColor: AppColors.gray3,
        enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gray3)),
        errorBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gray3)),
        focusedErrorBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gray3)),
        disabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gray3)),
        focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.gray3)),
      ),
      validator: validator,
      onChanged: onChanged,
    );
  }
}
