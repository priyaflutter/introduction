
import 'package:flutter/material.dart';

class password1 extends StatefulWidget {
  const password1({Key? key}) : super(key: key);

  @override
  State<password1> createState() => _password1State();
}

class _password1State extends State<password1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("LOGIN PAGE"),
      ),

      body: Column(children: [
        Container(margin: EdgeInsets.all(20),
          child: TextField(
            controller: a,
            decoration: InputDecoration(
              labelText: "Enter Your ID",
              hintText: "ID",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Container(margin: EdgeInsets.all(20),
          child: TextField(obscureText: show,
            controller: b,
            decoration: InputDecoration(suffixIcon: IconButton(onPressed: () {
              setState(() {

                show=!show;
              });


            }, icon: Icon(show?Icons.visibility_off:Icons.visibility),
            ),
              labelText: "Enter Your Password",
              hintText: "Password",
            ),
          ),
        ),
        Container(margin: EdgeInsets.all(20),
          child: ElevatedButton(onPressed: () {


          }, child: Text("SUBMIT")),
        )
      ],
      ),

    );
  }
  bool show =true;

  TextEditingController a = TextEditingController();
  TextEditingController b = TextEditingController();


}
