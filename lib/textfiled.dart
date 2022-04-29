import 'package:flutter/material.dart';

class textfield extends StatefulWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  State<textfield> createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: name,
              decoration: InputDecoration(
                  labelText: "User Name",
                  hintText: "Enter your Name",
                  border: OutlineInputBorder()),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: number,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "User No",
                  hintText: "Enter your No"),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                String name1 = name.text;
                number.text = name1;
                print("name1");
              },
              child: Text("Submit")),
          RaisedButton(
            onPressed: () {
              print("RaisedButton");
            },
          ),
          RaisedButton.icon(
              onPressed: () {
                print("RaisedButton.icon");
              },
              icon: Icon(Icons.camera),
              label: Text("Camera")),
          IconButton(
              onPressed: () {
                print("IconButton");
              },
              icon: Icon(Icons.camera)),
          FlatButton(
              onPressed: () {
                print("FlatButton");
              },
              child: Text("Camera")),
          InkWell(
            onTap: () {
              print("Container");
            },

            child: Container(
              child: Text("Clicked"),
            ),
          )
        ],
      ),
    );
  }

  TextEditingController name = TextEditingController();
  TextEditingController number = TextEditingController();
}
