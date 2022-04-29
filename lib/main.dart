import 'package:flutter/material.dart';
import 'package:introduction/stagged.dart';

import 'calculator.dart';
import 'chess.dart';
import 'container.dart';
import 'ludogame.dart';
import 'numberpuzzle.dart';
import 'tictactoy.dart';
import 'tictactoycomputer.dart';





void main(){
  runApp(MaterialApp(
    home: staggedpage(),
  ));

}
class introdu extends StatefulWidget {


  @override
  State<introdu> createState() => _introduState();
}

class _introduState extends State<introdu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
    body: Center(child: Text("Flutter Gallary"),),);
  }
String name="Welcome to Flutter";
}
