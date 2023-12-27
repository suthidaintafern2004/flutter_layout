import 'package:flutter/material.dart';

class MyScreen2 extends StatelessWidget {
  const MyScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('Screen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.orange[200],
            borderRadius: BorderRadius.circular(20),
          ),
          padding: EdgeInsets.all(25),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Sakchai Srimakorn',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green[600],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.home,
                    color: Colors.pink[300],
                    size: 50,
                    ),
                    Icon(Icons.star,
                    color: Colors.yellow[300],
                    size: 50,
                    ),
                    Icon(Icons.favorite,
                    color: Colors.blue[300],
                    size: 50,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}