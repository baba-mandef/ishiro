import 'package:flutter/material.dart';
import 'package:ishiro/widgets/walkthrough/description.dart';
import 'package:ishiro/widgets/walkthrough/illustration.dart';
import 'package:ishiro/widgets/walkthrough/next.dart';
import 'package:ishiro/widgets/walkthrough/skip.dart';
import 'package:ishiro/widgets/walkthrough/walkpos.dart';

class Walkthrough extends StatelessWidget {
  String nextRoute;
  String description;
  int walkpos;

  Walkthrough(
    this.nextRoute, 
    this.description,
    this.walkpos,
    {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(flex: 0, child: Skip(walkpos)),
        Expanded(flex: 3, child: Illustration("assets/images/$walkpos.svg")),
        Flexible(
            child:
                Description(description)),
        Expanded(child: Walkpos(walkpos)),
        Flexible(child: NextWalk(nextRoute))
      ],
    )));
  }
}
