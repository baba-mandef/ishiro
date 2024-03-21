import 'package:flutter/material.dart';

void main() {
  runApp(Ishiro());
}

class Ishiro extends StatelessWidget {
  const Ishiro({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home: Scaffold(
        body: Text("yo"),
      ),
    );
  }
}
