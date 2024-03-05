import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:seesaw_app/util/UIUtils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState(){
    super.initState();
    UIUtils.forcePortrait();
    UIUtils.enableFullscreen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Seesaw app"),
      ),
    );
  }
}
