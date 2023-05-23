import 'package:flutter/material.dart';
import 'package:navegacao_paginas/contador/contador.dart';
import 'package:navegacao_paginas/home.dart';
import 'package:navegacao_paginas/pizzaria/apresentacao.dart';
import 'package:navegacao_paginas/sobrenos/sobre.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfólio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': ((context) => const Home()),
        '/contador':(context) => const ContadorPage(),
        '/pizzaria':(context) => const PizzariaPage(),
        '/sobrenos':(context) => const SobrePage(),
      },
    );
  }
}
