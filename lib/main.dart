import 'package:flutter/material.dart';
import 'package:onlala_app/MyProducts/product_tabs.dart';
import 'package:onlala_app/Profile/Profile_messages.dart';
import 'package:onlala_app/Profile/Profile_page.dart';
import 'package:onlala_app/Profile/Profile_settings.dart';
import 'package:onlala_app/ResetPassword/Reset_pass_2.dart';
import 'package:onlala_app/ResetPassword/Reset_pass_3.dart';
import 'package:onlala_app/Settings/change_password.dart';
import 'package:onlala_app/Settings/notification_screen.dart';
import 'package:onlala_app/app_home.dart';
import 'package:onlala_app/onboarding_screen.dart';
import 'package:onlala_app/subcategory_products_screen.dart';
import 'ResetPassword/Reset_pass_1.dart';
import 'ResetPassword/Reset_pass_4.dart';
import 'Settings/settings.dart';
import 'splash_screen_one.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Splash',

      debugShowCheckedModeBanner: false,
      // home: OnboardingPage(),
      home: ProductTabs(),
    )
  );
}