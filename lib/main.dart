import 'package:flutter/material.dart';

 void main() {
  runApp(MyApp ());
}
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 90, 185),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(
            radius: 60.0,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage(
              "https://images.pexels.com/photos/13037433/pexels-photo-13037433.jpeg"),
          ),
        ],
        ),
      ),
    );
  }
}