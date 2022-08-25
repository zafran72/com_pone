import 'package:com_pone/main_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    // margin: const EdgeInsets.only(top: 100),
                    width: 240.0,
                    child: Text(
                      "WELCOME TO COM-PONE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.0, bottom: 10.0),
                    child: Image.asset('images/compone.png',
                        width: 300, height: 230),
                  ),
                  const Text(
                    "Discover your PC’s component",
                    style: TextStyle(color: Color.fromARGB(255, 88, 82, 82)),
                  ),
                  const NameField(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NameField extends StatefulWidget {
  const NameField({Key? key}) : super(key: key);

  @override
  NameFieldState createState() => NameFieldState();
}

class NameFieldState extends State<NameField> {
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 40, bottom: 20),
          width: 240,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: TextField(
            style: const TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              hintText: "Enter your name",
              hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            onChanged: (String value) {
              setState(() {
                _name = value;
              });
            },
          ),
        ),
        SizedBox(
          width: 160.0,
          height: 35.0,
          child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 0, 247, 247))),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MainScreen(_name);
              }));
            },
            child: const Text(
              "Continue",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ],
    );
  }
}
