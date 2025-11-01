import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import 'app_text_styles.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: Colors.white,
    textTheme: AppTextStyles.textTheme,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primary,
      foregroundColor: Colors.white,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.secondary,
    textTheme: AppTextStyles.textTheme,
  );
}
