import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: MiCardTemplate()),
  );
}

class MiCardTemplate extends StatelessWidget {
  const MiCardTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/ID.png"),
              radius: 50,
            ),
            Text(
              "Angelo Hizon",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Pacifico",
                fontSize: 40,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.teal[100],
                fontFamily: "Source Sans Pro",
                fontSize: 20,
                letterSpacing: 2.0,
              ),
            ),
            Divider(
              color: Colors.teal[100],
              height: 20,
              endIndent: 75,
              indent: 75,
              thickness: 2.5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 2.5, 20, 2.5),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    "09324767354",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: "Source Sans Pro",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.125,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 2.5, 20, 2.5),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    "angelolouis.hizon.iics@ust.edu.ph",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: "Source Sans Pro",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.125,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
