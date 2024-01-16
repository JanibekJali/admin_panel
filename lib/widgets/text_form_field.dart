import 'package:admin_panel/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  TextFormFieldWidget({
    Key? key,
    required this.hintText,
    required this.labelText,
    required this.keyBoardType,
    required this.validator,
    required this.onChanged,
    this.widget,
    this.obscureText = false,
  }) : super(key: key);
  final Function(String)? onChanged;
  final String hintText;
  final String labelText;
  final Widget? widget;
  final bool obscureText;
  final TextInputType keyBoardType;
  final String? Function(String?)? validator;
  TextEditingController? controller;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      validator: validator,
      keyboardType: keyBoardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        suffixIcon: widget,
        labelText: labelText,
        hintText: hintText,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25),
          borderSide: const BorderSide(
            color: AppColors.purple,
            width: 2,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(25),
          borderSide: const BorderSide(
            color: AppColors.deepPurpleAccent,
            width: 2,
          ),
        ),
      ),
    );
  }
}
