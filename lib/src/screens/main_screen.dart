import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(children: <Widget>[
                Text("What would"),
                Text("you like to eat?")
               ],
              ),
              Icon(Icons.notifications),
            ],
          )
        ],
      ),
    );
  }
}