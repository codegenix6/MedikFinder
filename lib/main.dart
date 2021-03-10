import 'package:MedikFinder/Login_Section/LoginSection.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: GoogleFonts.mukta(fontSize: 20.0, color: Colors.black),
          bodyText2: GoogleFonts.mukta(
              fontSize: 15.0, color: Colors.red, fontWeight: FontWeight.w700),
          headline1: GoogleFonts.mukta(
            fontSize: 30.0,
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
          headline2: GoogleFonts.mukta(
            fontSize: 20.0,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.redAccent[400]),
      ),
      home: Scaffold(
        // resizeToAvoidBottomPadding: false,

        body: LoginSection(),
        // body: Tetstpage(),
      ),
    );
  }
}
