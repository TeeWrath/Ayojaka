import 'package:ayojaka/screens/events_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(const Duration(milliseconds: 4000), () {});
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (BuildContext context) => const EventsScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 22, 22),
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          width: 200,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
