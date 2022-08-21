import 'package:flutter/material.dart';
<<<<<<< Updated upstream
=======
import 'package:com_pone/welcome_screen.dart';
import 'package:com_pone/main_screen.dart';
>>>>>>> Stashed changes

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
      home: const MainScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 100.0),
              width: 240.0,
              child: const Text(
                "WELCOME TO COM-PONE",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 20.0, bottom: 10.0),
              child: Image.asset('images/compone.png', width: 300, height: 230),
            ),
          ),
          const Text(
            "Discover  your PC’s component",
            style: TextStyle(color: Color.fromARGB(255, 88, 82, 82)),
          ),
          Container(
            margin: const EdgeInsets.only(top: 40, bottom: 20),
            padding: const EdgeInsets.symmetric(vertical: 10),
            width: 240,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: NameField(),
          ),
          SizedBox(
            width: 160.0,
            height: 35.0,
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(255, 0, 247, 247))),
                onPressed: () {},
                child: const Text(
                  "Continue",
                  style: TextStyle(color: Colors.black),
                )),
          )
        ],
      ),
    )));
  }
}

class NameField extends StatefulWidget {
  const NameField({Key? key}) : super(key: key);

  @override
  _NameFieldState createState() => _NameFieldState();
}

class _NameFieldState extends State<NameField> {
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(
          color: Color.fromARGB(255, 88, 82, 82),
          fontSize: 16,
          fontWeight: FontWeight.bold),
      textAlign: TextAlign.center,
      decoration: const InputDecoration(
        hintText: "Enter your name",
        hintStyle: TextStyle(
            color: Color.fromARGB(255, 88, 82, 82),
            fontSize: 16,
            fontWeight: FontWeight.bold),
      ),
      onChanged: (String value) {
        setState(() {
          _name = value;
        });
      },
    );
  }
}
