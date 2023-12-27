import 'package:flutter/material.dart';

class MylistView7 extends StatelessWidget {
  // const MylistView5({super.key});

  List<Color> colors = [
    Colors.blueGrey,
    Colors.green,
    Colors.deepOrange,
    Colors.purple,
    Colors.yellow,
    Colors.cyan,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: ListView.custom(
        childrenDelegate: SliverChildBuilderDelegate(
          (BuildContext, index) {
            return Container(
              height: 50,
              width: 50,
              alignment: Alignment.center,
              color: colors[index],
            );
          },
          childCount: 6,
        ),
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        scrollDirection: Axis.vertical,
      ),
    );
  }
}