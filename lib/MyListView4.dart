import 'package:flutter/material.dart';

class MylistView4 extends StatelessWidget {
  const MylistView4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
              color: Colors.amber[500],
              child: ListTile(
                title: Text("List Item 1"),
              )),
          Card(
            child: ListTile(
              title: Text("List Item 2"),
            ),
          ),
          Card(
              child: ListTile(
            title: Text("List Item 3"),
          )),
        ],
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        reverse: true,
        itemExtent: 100,
        scrollDirection: Axis.horizontal,
      ),
      
    );
  }
}