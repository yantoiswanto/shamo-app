import 'package:flutter/material.dart';
import 'package:shamo_app/pages/detail_chat_page.dart';
import 'package:shamo_app/pages/edit_profile_page.dart';
import 'package:shamo_app/pages/home/main_page.dart';
import 'package:shamo_app/pages/sign_in_page.dart';
import 'package:shamo_app/pages/sign_up_page.dart';
import 'package:shamo_app/pages/splash_page.dart';
import 'package:shamo_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
      },
    );
  }
}
