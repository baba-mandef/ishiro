import 'package:flutter/material.dart';
import 'package:ishiro/themes/colors.dart';

class Skip extends StatelessWidget {
  int walkpos;
  Skip(this.walkpos, {super.key});

  @override
  Widget build(BuildContext context) {
    Widget getButton() {
      if (walkpos > 1) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(brandOrange),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "<",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              )),
        );
      } else {
        return TextButton(
            onPressed: () {},
            child: Text(
              "",
              style: TextStyle(
                color: brandOrange,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ));
      }
    }

    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      getButton(),
      TextButton(
          onPressed: () {},
          child: Text(
            "passer»",
            style: TextStyle(
              color: brandOrange,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ))
    ]);
  }
}
