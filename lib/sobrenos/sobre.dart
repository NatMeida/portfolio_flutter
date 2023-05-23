import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app_bar.dart';

class SobrePage extends StatelessWidget {
  const SobrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Sobre nós",
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage("assets/agente.jpg"),
            ),
            SizedBox(
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
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
    );
  }
}
