import 'package:flutter/material.dart';
import 'package:planets/ui/home/HomePage.dart';

void main() {
//  Routes.initRoutes();
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Planests",
    home: new HomePage(),
  ));
}