import 'package:flutter/material.dart';
import 'package:ishiro/screens/home.dart';
import 'package:ishiro/screens/walkthrough/one.dart';
import 'package:ishiro/screens/walkthrough/two.dart';
import 'package:ishiro/screens/walkthrough/three.dart';

Map <String, WidgetBuilder> routes =  {

  '/' : (context) => const Home(),

  // walkthrough
  '/one' : (context) => const One(),
  '/two' : (context) => const Two(),
  '/three' : (context) => const Three(),

  // auth
  // '/login' : (context) => const Login(),
  // '/register' : (context) => const Register(),
  // '/forget' : (context) => const Forget(),

};