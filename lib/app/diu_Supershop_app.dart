import 'package:diu_supershop/app/app_colors.dart';
import 'package:diu_supershop/app/app_theme.dart';
import 'package:diu_supershop/app/routes.dart';
import 'package:diu_supershop/features/auth/presentation/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class DiuSupershop extends StatelessWidget {
  const DiuSupershop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crafty Bay',
      initialRoute: SplashScreen.name,
      onGenerateRoute: Routes.onGenerateRoute,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
    );
  }
}
