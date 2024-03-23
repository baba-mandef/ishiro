import 'package:flutter/material.dart';
import 'package:ishiro/themes/colors.dart';

class NextWalk extends StatelessWidget {
  String nextRoute;
  NextWalk(this.nextRoute, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, nextRoute);
              },
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(brandOrange),
              ),
              child: const Text(
                "Suivant",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          );
  }
}