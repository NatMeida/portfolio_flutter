
import 'package:flutter/material.dart';

class NavBar extends AppBar {
  NavBar(BuildContext context, {String? title, Color? backgroundColor, bool? centerTitle, super.key}): super(
    title: title != null ? Text(title) : null,
    backgroundColor: backgroundColor,
    foregroundColor: Colors.white,
    centerTitle: centerTitle,
    actions: [
      IconButton(
        onPressed: (() {
          Navigator.pushNamed(context, '/contador');
        }),
        icon: const Icon(Icons.calculate)
      ),
      IconButton(
        onPressed: (() {
          Navigator.pushNamed(context, '/pizzaria');
        }),
        icon: const Icon(Icons.local_pizza)
      ),
      IconButton(
        onPressed: (() {
          Navigator.pushNamed(context, '/sobrenos');
        }),
        icon: const Icon(Icons.person)
      )
    ],
  );
}
