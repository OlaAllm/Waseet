import 'package:flutter/material.dart';
import 'dart:async';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    // Start a timer to navigate after 3 seconds
    Timer(const Duration(seconds: 30), () {
      Navigator.pushReplacementNamed(context, "/home"); // Change to your next screen's route
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          "assets/images/WaseetSplash.jpg",
          width: MediaQuery.of(context).size.width * 50, // 70% of screen width
          height: MediaQuery.of(context).size.height * 50, // 40% of screen height
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
