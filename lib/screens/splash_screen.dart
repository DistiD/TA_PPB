import 'package:flutter/material.dart';
import 'package:muslim_app/screens/home/home_screen.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'splash_screen';

  @override
  Widget build(BuildContext context) {
    // Melakukan simulasi penundaan untuk splash screen selama 3 detik
    Future.delayed(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacementNamed(HomeScreen.routeName);
    });

    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/quran.png'), // Ganti path dengan lokasi gambar Anda
      ),
    );
  }
}