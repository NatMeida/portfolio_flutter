// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, '/person');
            }),
            icon: Icon(Icons.person)
          ),
          IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, '/basket');
            }),
            icon: Icon(Icons.shopping_basket)
          ),
          IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, '/favorite');
            }),
            icon: Icon(Icons.favorite)
          )
        ],
      ),
    );
  }
}
