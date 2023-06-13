import 'package:flutter/material.dart';
import 'package:portfolio_flutter/contador/contador.dart';
import 'package:portfolio_flutter/home.dart';
import 'package:portfolio_flutter/pizzaria/apresentacao.dart';
import 'package:portfolio_flutter/sobrenos/sobre.dart';

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
        primarySwatch: Colors.cyan,
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
