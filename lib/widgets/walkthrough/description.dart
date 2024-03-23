import 'package:flutter/material.dart';
import 'package:ishiro/themes/colors.dart';

class Description extends StatelessWidget {
  String descriptionText;
  Description(this.descriptionText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      descriptionText,
      style: TextStyle(
        color: brandBlue,
        
        fontSize: 25,
        fontWeight: FontWeight.w500,
      ),
      textAlign: TextAlign.center,
    );
  }
}
