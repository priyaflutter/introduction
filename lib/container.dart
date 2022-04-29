import 'package:flutter/material.dart';

class second extends StatefulWidget {
  // const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.camera,
              size: 30,
            )
          ],
          title: Text(
            "Introduction",
            style: TextStyle(fontSize: 40),
          ),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.green, Colors.red, Colors.yellow]),
                border: Border(
                  left: BorderSide(color: Colors.black),
                  right: BorderSide(color: Colors.black),
                  top: BorderSide(color: Colors.black),
                  bottom: BorderSide(color: Colors.black),
                )),
            child: Center(
              child: Text("In Process", style: TextStyle(fontSize: 30)),
            ),
            width: 200,
            height: 200,
          ),
        ));
  }
}
