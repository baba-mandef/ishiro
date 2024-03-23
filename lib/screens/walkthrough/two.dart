import 'package:flutter/material.dart';
import 'package:ishiro/layouts/walkthrough.dart';

class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Walkthrough('/three', 'Gardez un œil sur vos dépenses et budgetisez-les.', 2);
  }
}
