// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';

import 'mon_de.dart';

class ContaineurAvecGradient extends StatelessWidget {
  final Color couleur1;
  final Color couleur2;

  const ContaineurAvecGradient({
    Key? key,
    required this.couleur1,
    required this.couleur2,
    // required this.couleurs,
  }) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        //méthode 1
        gradient: LinearGradient(
          colors: [
            couleur1,
            couleur2,
          ],
        ),
      ),
      // Pour préciser que nous souahaitons afficher une image
      child: const Center(
        child: MonDe(),
      ),
    );
  }
}
