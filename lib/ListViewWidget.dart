import 'package:flutter/material.dart';

List names = ['Anas', 'Ali', 'Ahmed', 'Awais', 'Hassan'];

class Listviewwidget extends StatelessWidget {
  const Listviewwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: InkWell(
                onTap: () {},
                child: CircleAvatar(backgroundColor: Colors.amber),
              ),
              title: Text(
                names[index],
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Hi, how are you?'),
              trailing: InkWell(onTap: () {}, child: Icon(Icons.delete)),
            );
          },
          itemCount: names.length,
        ),
      ),
    );
  }
}
