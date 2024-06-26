import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:users/global/global.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void startTimer() {
    Timer(Duration(seconds: 3), () async {
      if (FirebaseAuth.instance.currentUser != null) {

      } else {
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("trippo",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}
