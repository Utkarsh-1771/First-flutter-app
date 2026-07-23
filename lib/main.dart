import 'package:flutter/material.dart';
import 'package:my_app/screens/profile_screen.dart';
import 'package:my_app/screens/Image_card.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: const ProfileScreen(),
      home: const ImageCard(),
    );
  }
}