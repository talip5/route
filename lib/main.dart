import 'package:flutter/material.dart';
import 'package:deneme09/Screens/home.dart';
import 'package:deneme09/Screens/detail.dart';
import 'package:deneme09/Screens/setting.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
      scaffoldBackgroundColor: Colors.green,
    ),
    initialRoute: "/",
    routes: {
      "/":(context)=>Home(),
      "/detail":(context)=>Detail(),
      "/setting":(context)=>Setting(),
    },
  ));
}