import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home_page.dart';

class SplashScreenWidget extends StatefulWidget {
  @override
  _SplashScreenWidgetState createState() => _SplashScreenWidgetState();
}

class _SplashScreenWidgetState extends State<SplashScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomePage(),
      gradientBackground: LinearGradient(
          colors: [Colors.yellow, Colors.red],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight),
      loadingText: Text("bennett university"),
      loaderColor: Colors.blueGrey,
    );
  }
}
