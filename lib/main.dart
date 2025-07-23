import 'package:flutter/material.dart';
import 'package:flutter_practice/ExpandedWidget.dart';
import 'package:flutter_practice/ListViewWidget.dart';
import 'widget.dart';
import 'InkwellWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expandedwidget(),
    );
  }
}
