import 'package:flutter/material.dart';
import 'package:sqlite/screens/board_page.dart';
import 'constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFFC5D0E3),
        scaffoldBackgroundColor: Color(0xFFEAEBEC),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Football ScoreBoard',
            style: TextStyle(
              color: appBarTextColor,
              fontSize: 22.0,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        body: BoardPage(),
      ),
    );
  }
}
