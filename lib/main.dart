import 'package:flutter/material.dart';
import 'package:movieapp_20091/home.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: new ThemeData.dark(),
  ));
}
