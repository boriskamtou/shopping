import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shopping/screens/login_screen/login_screen.dart';
import 'package:shopping/theme/theme.dart';
import 'package:shopping/theme/theme_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider.value(
      value:  ThemeProvider(lightTheme),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final myTheme = Provider.of<ThemeProvider>(context).getTheme();
    return MaterialApp(
      title: 'EeShop',
      theme: myTheme,
      home: LoginScreen(),
    );
  }
}

