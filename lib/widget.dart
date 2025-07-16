import 'package:flutter/material.dart';

class WidgetHelper extends StatelessWidget {
  const WidgetHelper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My App",
          style: TextStyle(
            color: Colors.blue,
            fontFamily: 'Arial',
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        ],
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blue,
          child: Text("Anas", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }

  Widget test() {
    return Scaffold();
  }
}
