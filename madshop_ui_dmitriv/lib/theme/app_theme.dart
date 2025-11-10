import 'package:flutter/material.dart';
import 'package:madshop_ui_dmitriv/theme/app_colors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData light() {
    return ThemeData(
      colorScheme: const ColorScheme.light(
        primary: AppColors.primary,
        onPrimary: AppColors.onPrimary,
      ),
    );
  }
}
