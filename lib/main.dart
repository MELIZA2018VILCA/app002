import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 90, 185),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/persona2.jpeg")
            ),
            SizedBox(
                  height: 15.0,
                ),
            Text(
              "Fiorella de Fatima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.w500,
                fontFamily: "Dancing",
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
            Divider(
              thickness: 0.70,
              color: Colors.white,
              indent: 120.0 ,
              endIndent: 120.0,
              ),
              SizedBox(
                  height: 20.0,
                ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal:  15.0, vertical: 8.0),
               elevation: 10.0,
              child: ListTile(
                title: Text("+51 968751703"),
                subtitle: Text("Telefono"),
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.check_circle_outline,
                color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
                  height: 0.50,
                ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("manita2018eurak@gmail,com"),
                subtitle: Text("Correo elñectronico"),
                leading: Icon(Icons.mail),
                trailing: Icon(Icons.check_circle_outline,
                color: Colors.indigo,
                ),
              ),
            ),
            Row(
              children: [
                 SizedBox(
                  width: 120.0,
                ),
                Icon(Icons.facebook_outlined,
                color: Colors.white,
                size: 50.0,
                ),
                SizedBox(
                  width: 50.0,
                ),
                Icon(Icons.tiktok ,
                color: Colors.white,size: 50.0, ), 
                 SizedBox(
                  width: 50.0,
                ),
                Icon(Icons.linked_camera_outlined,
                color: Colors.white,
                size: 50.0, ), 
              ],
            ),
          ],
        ),
      ),
    );
  }
}
