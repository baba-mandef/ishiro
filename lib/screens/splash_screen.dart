import 'package:flutter/material.dart';
import 'package:ishiro/themes/text_styles.dart';

class SlapshScreen extends StatelessWidget {
  const SlapshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFA35427), Color(0xFF009999)],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                flex: 5,
                child: SizedBox(
                  width: 150,
                  child: Image.asset("assets/images/ishiro.png"),
                ),
              ),
              Expanded(
                flex: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "From",
                      style: splashBrandText,
                    ),
                    SizedBox(
                        width: 72,
                        height: 60,
                        child: Image.asset("assets/images/bm.png"))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 30.0),
                child: Text(
                  "Baba Mandef",
                  style: splashBrandText,
                ),
              ),
            ],
          )),
    );
  }
}
