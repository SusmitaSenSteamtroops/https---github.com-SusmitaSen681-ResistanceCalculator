import 'package:flutter/material.dart';
import 'package:resistor_calculator/resistance.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/main',
  routes: {
    '/main': (context) =>ResistanceFind(),
   /* '/': (context) => Home(),
    '/info': (context) => Instructions(),
    '/colortoRes': (context) => ResistanceFind(),
    '/combination': (context) => Combination(),
    '/code': (context) => Code(),
    '/load': (context) => Load(),*/
  },
));