import 'package:flutter/material.dart';

final themeLight = ThemeData(
  primaryColor: Color(0xFFFFFFFF),
  accentColor: Color(0xFF00C569),
  iconTheme: IconThemeData(
    color: Colors.black,
  ),
  textTheme: TextTheme(
    headline: TextStyle(
      color: Colors.white,
      fontSize: 40,
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
);
