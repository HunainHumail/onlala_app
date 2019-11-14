import 'package:flutter/material.dart';
import 'package:onlala_app/onboarding_screen.dart';
import 'splash_screen_one.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Splash',
      theme: ThemeData(
        primaryColor: new Color(0xff622F74),
        accentColor: Colors.orange,
      ),

      debugShowCheckedModeBanner: false,
      // home: OnboardingPage(),
      home: SplashScreenOne(),
    )
  );
}