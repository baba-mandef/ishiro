import 'package:flutter/material.dart';

class Walkpos extends StatelessWidget {
  int walkpos;
  Walkpos(this.walkpos, {super.key});

  Widget getStack(){

    if(walkpos==1){
      return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/efull.png', width: 15,),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15),
        )
      ],
    );
    }
    else if(walkpos==2){
      return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15,),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/efull.png', width: 15),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15),
        )
      ],
    );
    }
    else{
        return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15,),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/e.png', width: 15),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset('assets/images/efull.png', width: 15),
        )
      ],
    );
    }
  }
  @override
  Widget build(BuildContext context) {
    return getStack();
  }
}




