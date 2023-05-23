// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Home",
      )
    );
  }
}
