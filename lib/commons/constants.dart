import 'package:flutter/material.dart';

Map<int, Color> colorCodes = {
  50: Color.fromRGBO(147, 205, 72, .1),
  100: Color.fromRGBO(147, 205, 72, .2),
  200: Color.fromRGBO(147, 205, 72, .3),
  300: Color.fromRGBO(147, 205, 72, .4),
  400: Color.fromRGBO(147, 205, 72, .5),
  500: Color.fromRGBO(147, 205, 72, .6),
  600: Color.fromRGBO(147, 205, 72, .7),
  700: Color.fromRGBO(147, 205, 72, .8),
  800: Color.fromRGBO(147, 205, 72, .9),
  900: Color.fromRGBO(147, 205, 72, 1),
};

MaterialColor customColor = MaterialColor(0xff03989E, colorCodes);

Map<int, Color> orangeBlack = {
  50: Color(0xff222831),
  100: Color(0xff393E46),
  200: Color(0xffFD7014),
  300: Color(0xffEEEEEE),
};

MaterialColor darkOrange = MaterialColor(0xffFD7014, orangeBlack);

const orangeMajor = Color(0xffFD7014);

