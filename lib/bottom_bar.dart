
import 'package:flutter/material.dart';

const routeToIndex = {
  "/": 0,
  "/contador": 1,
  "/pizzaria": 2,
  "/sobrenos": 3
};

class BottomBar extends BottomNavigationBar {
  BottomBar(BuildContext context, {super.key}) : super(
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
        icon: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () => Navigator.pushNamed(context, "/"),
        ),
        label: "Home"
      ),
      BottomNavigationBarItem(
        icon: IconButton(
          icon: const Icon(Icons.calculate),
          onPressed: () => Navigator.pushNamed(context, "/contador"),
        ),
        label: "Contador"
      ),
      BottomNavigationBarItem(
        icon: IconButton(
          icon: const Icon(Icons.local_pizza),
          onPressed: () => Navigator.pushNamed(context, "/pizzaria"),
        ),
        label: "Pizzaria"
      ),
      BottomNavigationBarItem(
        icon: IconButton(
          icon: const Icon(Icons.person),
          onPressed: () => Navigator.pushNamed(context, "/sobrenos"),
        ),
        label: "Sobre"
      )
    ],

    currentIndex: routeToIndex[ModalRoute.of(context)?.settings.name] ?? 0,
  );
}
