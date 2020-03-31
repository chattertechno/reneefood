import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

final textStyle = TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold,);

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Text("What would", style:textStyle),
                Text("you like to eat?", style: textStyle,),
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