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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.black54,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.cyanAccent,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.blue,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }

  Widget test() {
    return Scaffold();
  }
}
