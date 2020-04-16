import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
   fontFamily: 'OpenSans',
  primaryColor: Color(0xFF00C569),
  accentColor: Color(0xFF00C569),
  iconTheme: IconThemeData(
    color: Colors.black,
  ),
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: Color(0xFF929292),
    ),
  ),
  textTheme: TextTheme(
    headline: TextStyle(
      color: Colors.black,
      fontSize: 34,
      fontWeight: FontWeight.bold,
    ),
    title: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 36,
    ),
    subtitle: TextStyle(
      color: Color(0xFF929292),
    ),
    body1: TextStyle(
      color: Colors.black,
    ),
    body2: TextStyle(
      color: Colors.black,
    ),
    subhead: TextStyle(),
    button: TextStyle(
      color: Colors.white,
    ),
  ),
  buttonColor: Color(0xFF00C569),
);
