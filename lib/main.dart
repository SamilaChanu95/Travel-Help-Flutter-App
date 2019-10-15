import 'package:flutter/material.dart';
import 'home_screen.dart'; //import thre file

void main() => runApp(travel_app());

class travel_app extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Help',
      theme: ThemeData
      (  
        primaryColor: Color(0xff0D0BD5), //initialize the colors we used
        accentColor: Color(0xff0D0BD5),
        backgroundColor: Color(0xff0ABCFF),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

