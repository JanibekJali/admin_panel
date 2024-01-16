import 'package:admin_panel/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

class MyMessageHandler {
  static void showSnackBar(var _scaffoldKey, String message) {
    _scaffoldKey.currentState!.showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 2),
        backgroundColor: AppColors.yellow,
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 18,
            color: AppColors.black,
          ),
        ),
      ),
    );
  }
}
