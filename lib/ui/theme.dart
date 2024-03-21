import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color.fromARGB(255, 216, 184, 0);
const Color pinkClr = Color.fromARGB(255, 230, 26, 36);
const Color white = Color.fromARGB(255, 255, 255, 255);
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);

class Themes {
  static final light = ThemeData(
    brightness: Brightness.light,
  );

  static final dark = ThemeData(
    brightness: Brightness.dark,
  );
}
