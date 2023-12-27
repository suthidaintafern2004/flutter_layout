import 'package:flutter/material.dart';
import 'package:flutter_layout/MyHomeScreen_v1.dart';
import 'package:flutter_layout/MyListView1.dart';
import 'package:flutter_layout/MyListView2.dart';
import 'package:flutter_layout/MyListView3.dart';
import 'package:flutter_layout/MyListView4.dart';
import 'package:flutter_layout/MyListView5.dart';
import 'package:flutter_layout/MyListView7.dart';
import 'package:flutter_layout/MyScreen2.dart';
import 'package:flutter_layout/MyScreen3.dart';
import 'package:flutter_layout/MyScreen4.dart';
import 'package:flutter_layout/myListView6.dart';

void main() {
  runApp(MyHomeScreen());
  // runApp(MaterialApp(
  //   home: Text('Hello Layout'),
  // ));
}

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MylistView7(),
    );
  }
}