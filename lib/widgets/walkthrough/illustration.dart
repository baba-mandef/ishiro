import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Illustration extends StatelessWidget {
 String path;
 Illustration(this.path, {super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: SvgPicture.asset(path),
    );
  }
}