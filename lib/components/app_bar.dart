import 'package:university_app_design/constants.dart';
import 'package:flutter/material.dart';

class MyExpandedAppBar extends StatefulWidget {
  @override
  _MyExpandedAppBarState createState() => _MyExpandedAppBarState();
}

class _MyExpandedAppBarState extends State<MyExpandedAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Expanded App Bar"),
    );
  }
}

class MyAppBar extends StatefulWidget {
  @override
  _MyAppBarState createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/profile-pic.jpg'),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Rithik Bhandari", style: kTextStyleHomePage),
            Text("Enrollment Number : E19CSEXXX", style: kTextStyleHomePage),
          ],
        )
      ],
    );
  }
}
