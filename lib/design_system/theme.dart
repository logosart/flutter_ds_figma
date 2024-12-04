import 'package:flutter/material.dart';
import 'package:flutter_ds_figma/design_system/components/typography/typography.dart';
import 'colors.dart';

final appTheme = ThemeData(
  primaryColor: AppColors.primary,
  scaffoldBackgroundColor: AppColors.background,
  textTheme: const TextTheme(
    headline1: AppTypography.headline1,
    bodyText1: AppTypography.bodyText,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primary,
      foregroundColor: Colors.white,
    ),
  ),
);
