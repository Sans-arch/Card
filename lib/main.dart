import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/foto-perfil.jpg'),
              ),
              Text(
                'Santiago Fleitas',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Open Sans',
                ),
              ),
              Text('SOFTWARE ENGINEERING STUDENT',
                  style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Open Sans',
                    letterSpacing: 2.5,
                  )),
              Card(
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+55 47 99191-5922',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Open Sans',
                          fontSize: 20.0,
                        ),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
