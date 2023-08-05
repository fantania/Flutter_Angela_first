import 'package:flutter/material.dart';
import 'package:im_poor_challenge/constants.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: secopndaryColor,
        appBar: AppBar(
          backgroundColor: primaryColor,
          title: const Text("I Am Poor"),
        ),
        body: const Center(
          child: Image(image: AssetImage("images/stone.png")),
        ),
      ),
    );
  }
}
