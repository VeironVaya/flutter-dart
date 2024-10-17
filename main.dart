// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.orange[200],
          appBar: AppBar(
            backgroundColor: Colors.orange[400],
            elevation: 0,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
            title: Center(
                child: Text(
              "Your Goals",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            )),
          ),
          body: ListView(
            // ignore: prefer_const_literals_to_create_immutables,
            children: [
              Container(
                color: Colors.orange[100],
                height: 300,
              ),
              Container(
                color: Colors.orange[200],
                height: 300,
              ),
              Container(
                color: Colors.orange[300],
                height: 300,
              ),
            ],
          )),
    );
  }
}
