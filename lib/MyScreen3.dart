import 'package:flutter/material.dart';

class MyScreen3 extends StatelessWidget {
  const MyScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          height: 300.0,
          decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(25),
              // color: Colors.amber[300],
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                    'https://th.bing.com/th/id/OIP.MpmYBjrTrzejcslqxlWcTwHaHV?rs=1&pid=ImgDetMain'),
              )),
          // child: Text(
          //   'This is container',
          //   textAlign: TextAlign.center,
          // ),
        ),
      ),
    );
  }
}