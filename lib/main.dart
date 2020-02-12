import 'package:flutter/material.dart';
import 'package:university_app_design/screens/SplashScreen.dart';
import 'package:university_app_design/screens/home_page.dart';

void main() => runApp(MyApp());

//Color(0xFF364387),
//Color(0xFFBC3E32)

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF364387),
        primaryColor: Color(0xFF364387),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreenWidget(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
