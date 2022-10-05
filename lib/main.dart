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
          Text(
            "Fiorella de Fatima Guadalupe",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w800,
              
              ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white38,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w100,
                  letterSpacing: 3.0, 
                ),
              ),
                      ],
        ),
      ),
    );
  }
}