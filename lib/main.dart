import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/image1.jpg"),
              //backgroundImage: NetworkImage(
              // "https://avatars.mds.yandex.net/i?id=b52099d259fa0480e2f0a8564cfd5e25_l-4955727-images-thumbs&ref=rim&n=13&w=1080&h=1316"),
            ),
            Text(
              "Fiorella Tapia Gonzales",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white54,
                fontSize: 15.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
