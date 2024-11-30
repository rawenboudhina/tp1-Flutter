import 'package:flutter/material.dart';
import 'routes.dart'; // Assure-toi que le chemin est correct

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: PageRoutes().routeMaker(),
      initialRoute: PageRoutes.screen1_page,
    );
  }
}
