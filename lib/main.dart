import 'package:flutter/material.dart';
import 'package:beastchat/screens/welcome_screen.dart';

void main() => runApp(BeastChat());

class BeastChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primarySwatch: Colors.grey,
          primaryTextTheme:
              TextTheme(headline6: TextStyle(color: Colors.white))),
      home: WelcomeScreen(),
    );
  }
}
