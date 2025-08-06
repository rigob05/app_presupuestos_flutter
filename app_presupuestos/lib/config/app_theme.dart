import 'package:app_presupuestos/config/app_colors.dart';
import 'package:app_presupuestos/config/app_text_style.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static final ThemeData appTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.primary,
      onPrimary: AppColors.onPrimary,
      secondary: AppColors.secondary,
      onSecondary: AppColors.onSecondary,
      error: AppColors.error,
      onError: AppColors.info,
      surface: AppColors.successful,
      onSurface: AppColors.onPrimary,
    ),
    textTheme: const TextTheme(
      headlineLarge: AppTextStyle.title,
      bodyMedium: AppTextStyle.body,
      labelLarge: AppTextStyle.accent,
      titleMedium: AppTextStyle.button,
    ),
  );

  // Textos
}
