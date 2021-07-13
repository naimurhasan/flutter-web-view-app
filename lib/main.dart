import 'package:flutter/material.dart';
import 'constants/colors.dart';
import 'constants/strings.dart';
import 'screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kString.appName,
      theme: ThemeData(
        primarySwatch: kColors.primaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
