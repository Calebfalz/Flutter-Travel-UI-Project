import 'package:flutter/material.dart';
import 'package:travel_ui/screens/home_screen.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Travel UI",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Color(0xFF3EBACE),
      accentColor: Color(0xFFD8ECF1),
      scaffoldBackgroundColor: Color(0XFFF3F3F7),
    ),
    home: HomeScreen(),
  ));
}
