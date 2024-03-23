import 'package:flutter/material.dart';
import 'package:ishiro/router.dart';
import 'package:ishiro/themes/light.dart';


void main() {
  runApp(const Ishiro());
}

class Ishiro extends StatelessWidget {
  const Ishiro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: light,
      initialRoute: '/one',
      routes: routes,
    );
  }
}
