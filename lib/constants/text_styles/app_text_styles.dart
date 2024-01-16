import 'package:admin_panel/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  static const TextStyle brown16Bold = TextStyle(
    color: Colors.brown,
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
  );
  static const TextStyle grey25W700 = TextStyle(
    color: Colors.grey,
    fontSize: 25.0,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle black28Acme = TextStyle(
    fontSize: 28.0,
    color: Colors.black,
    fontFamily: 'Acme',
    letterSpacing: 1.5,
  );

  static const TextStyle purple20Bold = TextStyle(
    color: AppColors.purple,
    fontWeight: FontWeight.bold,
    fontSize: 20.0,
  );
  static const TextStyle Red25Acme = TextStyle(
    fontSize: 25.0,
    color: Colors.red,
    fontFamily: 'Acme',
    letterSpacing: 1.5,
  );
  static const TextStyle White15Bold = TextStyle(
    fontSize: 15.0,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle black16Italic = TextStyle(
    fontSize: 16.0,
    color: AppColors.black,
    fontStyle: FontStyle.italic,
  );
  static const TextStyle black18Italic = TextStyle(
    fontSize: 18.0,
    color: AppColors.black,
    fontStyle: FontStyle.italic,
  );
  static const TextStyle white20 = TextStyle(
    fontSize: 20.0,
    color: AppColors.white,
  );
  static const TextStyle Bold40 = TextStyle(
    fontSize: 40.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle yellowAccent24w600Acme = TextStyle(
      fontSize: 24.0,
      color: AppColors.yellowAccent,
      fontWeight: FontWeight.w600,
      letterSpacing: 2,
      fontFamily: 'Acme');
}
