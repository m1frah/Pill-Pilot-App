import 'package:flutter/material.dart';
import 'package:pill_pilotapp/services/theme_services.dart';
import 'package:pill_pilotapp/ui/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: [
          Text(
            "Theme Data",
            style: TextStyle(fontSize: 30),
          )
        ],
      ),
    );
  }

  _appBar() {
    return AppBar(
      backgroundColor: primaryClr,
      leading: GestureDetector(
          onTap: () {
            ThemeService().switchTheme();
          },
          child: Icon(
            Icons.nightlight_round,
            size: 20,
          )),
      actions: [
        Icon(
          Icons.person,
          size: 25,
        ),
        SizedBox(
          width: 20,
        )
      ],
    );
  }
}
