import "package:flutter/material.dart";
import "package:near_refuge/screens/welcome_screen.dart";
import 'package:near_refuge/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: const WelcomeScreen(),
    );
  }
}
