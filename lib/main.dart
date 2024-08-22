import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_app_v2/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // constant constructor for a Flutter widget that passes an optional key parameter to its superclass

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        // sets the status bar color to transparent
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false, // remove debug logo in emulator
      title: 'TODO App',
      home: Home(), // home page
    );
  }
}
