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

            Padding(
              padding: EdgeInsets.all(12),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Icon(
                        Icons.phone,
                        size: 45,
                        color: Color(0xFF2b415a),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text("(+20) 12125254827", style: TextStyle(fontSize: 25)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(12),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Icon(
                        Icons.mail,
                        size: 45,
                        color: Color(0xFF2b415a),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      "akrambhay0@gmail.com ",
                      style: TextStyle(fontSize: 25),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
