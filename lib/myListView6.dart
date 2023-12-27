import 'package:flutter/material.dart';

class MylistView6 extends StatelessWidget {
  // const MylistView5({super.key});

  List<String> images = [
   "assets/images/p1.png",
   "assets/images/p2.png",
   "assets/images/p3.png",
   "assets/images/p4.png",
 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext, index){
          return ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage(images[index]),),
            title: Text("This is title"),
            subtitle: Text("This is subtitle"),
          );
        },
        separatorBuilder: (BuildContext,index)
        {
          return Divider(height: 50);
        },
        itemCount: images.length,
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        scrollDirection: Axis.vertical,
      )
    );
  }
}