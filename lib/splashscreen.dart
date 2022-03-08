import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ar_shoes_identification/HomeScreen.dart';

import 'package:ar_shoes_identification/Secondscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ar_shoes_identification/Secondscreen.dart';
import 'package:ar_shoes_identification/HomeScreen.dart';

class Splashscreen extends StatelessWidget {
  static const String id = "Splashscreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: AnimatedSplashScreen(
            nextScreen: HomeScreen(),
            duration: 2500,
            backgroundColor: Colors.transparent,
            splashTransition: SplashTransition.scaleTransition,
            splash: Image.asset("spalsh.jpeg"),

          ),
        ),
      ),
    );
  }
}
