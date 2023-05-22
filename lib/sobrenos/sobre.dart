import 'package:flutter/material.dart';
import 'package:navegacao_paginas/app_bar.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Sobre nós",
      ),
    );
  }
}
