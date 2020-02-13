import 'package:flutter/material.dart';
import 'package:university_app_design/components/app_bar.dart' as appBar;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool appBarExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.format_list_bulleted),
                  onPressed: () {
                    setState(() {
                      appBarExpanded = !appBarExpanded;
                    });
                  },
                ),
                Icon(Icons.notifications_active),
                //SizedBox(width: 20.0)
              ],
            ),
            appBarExpanded ? appBar.MyExpandedAppBar() : appBar.MyAppBar(),
            // grid view here ??
          ],
        ),
      ),
    );
  }
}
