import 'package:flutter/material.dart';
import 'package:seesaw_app/screen/home_screen.dart';

class SeesawApp extends StatelessWidget {
  const SeesawApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Seesaw app",
      home: HomeScreen(),
    );
  }
}
