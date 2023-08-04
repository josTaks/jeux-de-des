import 'package:flutter/material.dart';

import 'container_avec_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContaineurAvecGradient(
          couleur1: Colors.blue,
          couleur2: Colors.red,
        ),
      ),
    ),
  );
}

