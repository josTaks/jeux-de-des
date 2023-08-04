import 'package:flutter/material.dart';

class ContaineurArrondi extends StatelessWidget {
  const ContaineurArrondi({super.key});

  @override
  Widget build(context) {
    return Container(
      height: 100,
      width: 200,
      decoration: const BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    );
  }
}