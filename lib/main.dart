import 'package:flutter/material.dart';
import 'package:ueafa_major_league/view/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uefa Major League',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: HomeScreen(),
    );
  }
}
