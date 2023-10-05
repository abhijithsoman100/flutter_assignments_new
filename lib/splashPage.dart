import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: SplashPage(),
  )); //to run an app//material app is the default theme of our flutter app//home splashpage is
}

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(
            color: Colors.white70
             image: DecorationImage(
             fit: BoxFit.cover,
          ), child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Icon(
                //   Icons.favorite,
                //   size: 250,
                //   color: Colors.red,
                // ),
                Image(image: AssetImage("asset/icon/gpay.jpg")),
                Text(
                    "Gpay",
                    style: GoogleFonts.acme(fontSize: 50, color: Colors.blueAccent,fontWeight: FontWeight.bold)
                ),


              ],
            ),
          ),
        ));
  }
}