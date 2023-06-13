// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app_bar.dart';
import 'package:portfolio_flutter/bottom_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(
        context,
        title: "Home",
      ),
      body: const Center(
          child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "Bem-vindo!!",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          )
        ],
      )),
      bottomNavigationBar: BottomBar(context),
    );
  }
}
