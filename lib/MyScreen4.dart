import 'package:flutter/material.dart';

class MyScreen4 extends StatelessWidget {
  const MyScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Column(
        children: [
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 200,
                color: Colors.green,
              ),
              Expanded(
                child: Container(
                  height: 100,
                width: 200,
                  color: Colors.orange,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  height: 100,
                width: 200,
                  color: Colors.blue,
                ),
                flex: 1,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Icon(Icons.motorcycle, size: 48),
            ],
          ),
          SizedBox(height: 50,),
          Row(
            children: <Widget>[
              Icon(Icons.motorcycle, size: 48),
            ],
          ),
        ],
      ),
    );
  }
}