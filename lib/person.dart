
import 'package:flutter/material.dart';


class Person extends StatelessWidget {
  const Person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Person"), actions: [
        IconButton(
            onPressed: (() {
              Navigator.pushNamed(context, '/favorite');
            }),
            icon: Icon(Icons.favorite)
          )
      ],),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Person"),
          ]
        ),
      ),
    );
  }
}
