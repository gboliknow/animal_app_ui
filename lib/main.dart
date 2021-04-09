import 'package:flutter/material.dart';
import 'package:animal_app_ui/Screen/drawerScreen.dart';
import 'package:animal_app_ui/Screen/homeScreen.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animal stuff',
      home: HomePage(),
  theme: ThemeData(
    fontFamily: 'Circular'
  ),
    );
  }
}



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen()

        ],
      ),

    );
  }
}
