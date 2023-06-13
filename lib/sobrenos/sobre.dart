import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app_bar.dart';
import 'package:portfolio_flutter/bottom_bar.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Sobre nós",
      ),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/agente.jpg"),
              height: 300,
            ),
            SizedBox(
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.info),
                  Text("Alunas do curso Desenvolvimento de Sistemas\ndo Colégio Técnico de Limeira",
                    overflow: TextOverflow.ellipsis,
                  )
                ]
              )
            )
          ],
        )
      ),

      bottomNavigationBar: BottomBar(context),
    );
  }
}
