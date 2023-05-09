import 'package:flutter/material.dart';
import 'package:navegacao_paginas/basket.dart';
import 'package:navegacao_paginas/favorite.dart';
import 'package:navegacao_paginas/home.dart';
import 'package:navegacao_paginas/person.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: Home()
      routes: {
        '/': ((context) => Home()),
        '/person':(context) => Person(),
        '/basket':(context) => Basket(),
        '/favorite':(context) => Favorite(),
      },
    );
  }
}
