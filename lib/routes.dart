import 'package:flutter/material.dart';
import 'screens/screen1.dart'; // Assure-toi que le chemin est correct
import 'screens/screen2.dart'; // Assure-toi que le chemin est correct

class PageRoutes {
  static String screen1_page = "screen1";
  static String screen2_page = "screen2";
  Map<String, WidgetBuilder> routeMaker() {
    return {
      screen1_page: (context) => Screen1(),
      screen2_page: (context) => Screen2(),
    };
  }
}
