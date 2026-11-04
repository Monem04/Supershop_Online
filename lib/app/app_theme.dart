import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTheme {
  static ThemeData _lightThemeData = ThemeData(
    colorSchemeSeed: AppColors.ThemeColor,
    scaffoldBackgroundColor: Colors.white,
    progressIndicatorTheme:  _progressThemeData
  );
  static ThemeData _darkThemedata = ThemeData(
    colorSchemeSeed: AppColors.ThemeColor,
    brightness: Brightness.dark,
    progressIndicatorTheme:  _progressThemeData
  );

  static ProgressIndicatorThemeData get _progressThemeData{
    return ProgressIndicatorThemeData(
      color: AppColors.ThemeColor,
    );
  }


  static ThemeData get lightTheme => _lightThemeData;

  static ThemeData get darkTheme => _darkThemedata;
}
