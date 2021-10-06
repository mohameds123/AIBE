import 'dart:async';
import 'package:cars_shopping/modules/login_screen/LoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class LottiScreen extends StatefulWidget {

  @override
  _LottiScreenState createState() => _LottiScreenState();
}
class _LottiScreenState extends State<LottiScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(milliseconds:5150),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => LoginScreen())));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(
          child: Container(

            child: Lottie.asset(
              'images/splash.json',
            ),
          ),
        ),
      ),
    );
  }
}

