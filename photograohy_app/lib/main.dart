import 'package:flutter/material.dart';
import 'package:photograohy_app/pages/exposure_time.dart';
import 'package:photograohy_app/pages/home_page.dart';
import 'package:photograohy_app/pages/splash_page.dart';
import 'package:photograohy_app/theme/dark_mode.dart';
import 'package:photograohy_app/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
      theme: lightMode,
      darkTheme: darkMode,
      routes: {
        '/homepage': (context) => const Home(),
        '/exposure_time': (context) => const Exposure(),
      },
    );
  }
}
