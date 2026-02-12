import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2b415a),
        body: Column(
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage(
                  "images/67826e86-3587-4e0a-a89b-f0481fdced9a (Edited).png",
                ),
              ),
            ),
            Text(
              "Akram Bahy",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                color: Color(0xFF7b8999),
                fontSize: 15,
                fontFamily: "Playwrite New Zealand Basic",
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone, size: 45, color: Color(0xFF2b415a),)
                  , Text("(+20) 1212524827",style:TextStyle(fontSize:25 )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
