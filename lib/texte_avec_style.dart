import 'package:flutter/material.dart';

class TexteAvecStyle extends StatelessWidget {
  final String texte;
  const TexteAvecStyle({
    Key? key,
    required this.texte,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      texte,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        letterSpacing: 2.0,
        color: Colors.brown,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
