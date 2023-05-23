import 'package:flutter/material.dart';
import 'package:portfolio_flutter/app_bar.dart';
import 'my_widget.dart';


void main() {
  runApp(const PizzariaPage());
}

class PizzariaPage extends StatelessWidget {
  const PizzariaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(context,
        title: "Pizzaria Forno à Lenha",
        backgroundColor: const Color.fromARGB(255, 199, 173, 4),
        centerTitle: true
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(height: 10),
            Image.network("https://cdn.pixabay.com/photo/2017/12/10/14/47/pizza-3010062_960_720.jpg", height: 400),

            const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Bem vindo(a) ao aplicativo de encomendas da Pizzaria Forno à Lenha!", textAlign: TextAlign.center, style: TextStyle(fontSize: 16),)
            ),

            const Column(
              children: [
                MyWidget("Ingredientes de alta qualidade", Colors.green),
                MyWidget("Maior diversidade de sabores", Colors.white),
                MyWidget("Pizza quentinha que chega em 40 minutos", Colors.red)
            ]),
          ],
        )
      ),

      bottomNavigationBar: const BottomAppBar(
        color: Color.fromARGB(255, 199, 173, 4),
        child: SizedBox(
          height: 40,
          child: Align(
            child: Text ('Garanta já o seu jantar!', style: TextStyle(fontSize: 20),),)
        )
      ),
    );
  }
}
