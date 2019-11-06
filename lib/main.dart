import 'package:flutter/material.dart';
import 'package:prac_onboarding/pages/OnBoardingScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter On Boarding',
      debugShowCheckedModeBanner: false,
      home: OnBoardingScreen(),
    );
  }
}