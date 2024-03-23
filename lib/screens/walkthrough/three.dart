import 'package:flutter/material.dart';
import 'package:ishiro/layouts/walkthrough.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Walkthrough('/login', 'Epargnez afin de constituer votre fortune personnelle.', 3);
  }
}
