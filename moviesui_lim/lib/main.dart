import 'package:flutter/material.dart';
import 'screens/movie_screen.dart';
import 'screens/onboading_screen.dart';
import 'screens/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Prelim',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const OnboardingScreen(),
        "home": (context) => const HomeScreen(),
        "movie": (context) => const MovieDetailScreen()
      },
    );
  }
}
