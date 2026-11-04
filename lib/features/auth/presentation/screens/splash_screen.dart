import 'package:diu_supershop/app/asset_paths.dart';
import 'package:diu_supershop/features/auth/presentation/screens/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/app_logo.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String name = '/';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _moveToNextScreen();
  }
  
  Future<void> _moveToNextScreen() async{
    await Future.delayed(const Duration(seconds: 3));
    Navigator.pushReplacementNamed(context, SignUpScreen.name);
  }
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(child: AppLogo()),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
