import 'package:flutter/material.dart';
import 'package:sowlab_assignment/FarmInfoSignup.dart';
import 'package:sowlab_assignment/ForgotPasswordScreen%20.dart';
import 'package:sowlab_assignment/LoginScreen.dart';
import 'package:sowlab_assignment/OtpLoginScreen.dart';
import 'package:sowlab_assignment/ResetPasswordScreen.dart';
import 'package:sowlab_assignment/SignupScreen.dart';
import 'package:sowlab_assignment/SignupVerification.dart';
import 'package:sowlab_assignment/SignupVerification1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
    
      home: SignUpScreen(),
    );
  }
}


