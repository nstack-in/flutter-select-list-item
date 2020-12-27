import 'package:flutter/material.dart';
import 'package:flutter_select_all_list/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Select Item List',
      home: HomePage(),
    );
  }
}
