import 'package:flutter/material.dart';

class Inkwellwidget extends StatelessWidget {
  const Inkwellwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: const Color.fromARGB(255, 242, 31, 31),
            ),
            child: InkWell(
              onTap: () {
                print('Tapped!');
              },
              child: Icon(Icons.add, color: Colors.white, size: 50),
            ),
          ),
        ),
      ),
    );
  }
}
