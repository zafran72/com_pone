import 'package:flutter/material.dart';
import 'package:com_pone/welcome_screen.dart';
import 'package:com_pone/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Com-Pone',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 32, 32, 32)),
      home: const WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
