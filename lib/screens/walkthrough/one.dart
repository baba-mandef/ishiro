import 'package:flutter/material.dart';
import 'package:ishiro/layouts/walkthrough.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Walkthrough('/two', 'Passez de la discipline à la liberté financière', 1);
  }
}
