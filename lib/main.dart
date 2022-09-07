import 'dart:js';

import 'package:electrojar/pages/home.dart';
import 'package:electrojar/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Method to run the app
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //Constructor

  @override
  Widget build(BuildContext context) { // build method is a return type of Widget
  //build is a function which returns a Widget// Build Context is a parameter
   //Optional parameter is denoted by {}
   //Required parameter is denoted by []
    
    return  MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      // themeMode: ThemeMode.dark, 
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      routes:{
        "/" : (context) =>  LoginPage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
      
    );
}
} 