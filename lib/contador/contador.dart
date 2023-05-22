import 'package:flutter/material.dart';
import 'package:navegacao_paginas/app_bar.dart';
import 'package:navegacao_paginas/contador/widget_contador.dart';

void main() {
  runApp(const ContadorPage());
}

class ContadorPage extends StatelessWidget {
  const ContadorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Contador",
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
              width: 400,
              height: 400,
            ),

            const SizedBox(height: 20),

            const Text(
              'Contador usando Stateful Widget',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),

            const Contador()
          ],
        )
      )
    );
  }
}
