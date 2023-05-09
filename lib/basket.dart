import 'package:flutter/material.dart';

class Basket extends StatelessWidget {
  const Basket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Basket"),
            ElevatedButton(onPressed: (() {
              Navigator.pushNamed(context, '/');
            }),
            child: Text("Voltar"))
          ]
        ),
      ),
    );
  }
}
