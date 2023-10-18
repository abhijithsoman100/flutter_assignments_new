import 'dart:async';

import 'package:assignment/tourism%20app%20project/screens/2%20login%20signup.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Introscreen(),
  ));
}

class Introscreen extends StatefulWidget {
  const Introscreen({super.key});

  @override
  State<Introscreen> createState() => _IntroscreenState();
}

class _IntroscreenState extends State<Introscreen> {
  @override
  void initState(){
    Timer(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login_signup()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/tourism.png'),
      ),
    );
  }
}