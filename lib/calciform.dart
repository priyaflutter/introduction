
import 'package:flutter/material.dart';

class form extends StatefulWidget {
  const form({Key? key}) : super(key: key);

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true
          ,title: Text("FORM")
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            child: TextField(controller:a,
              decoration: InputDecoration(
                  labelText: "Write here",
                  hintText: "Enter any Digit",
                  border: OutlineInputBorder()
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: TextField(controller:b,
              decoration: InputDecoration(
                  labelText: "Write here",
                  hintText: "Enter any Digit",
                  border: OutlineInputBorder()
              ),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {
                String aa=a.text;
                String bb=b.text;
                int aaa =int.parse(aa);
                int bbb=int.parse(bb);
                int sum=aaa+bbb;
                print("sum=$sum");
                String result=sum.toString();
                c.text=result;


              }, child: Text("+")),

              ElevatedButton(onPressed: () {
                String aa=a.text;
                String bb=b.text;
                int aaa =int.parse(aa);
                int bbb=int.parse(bb);
                int sum=aaa-bbb;
                print("min=$sum");
                String result=sum.toString();
                c.text=result;

              }, child: Text("-")),

              ElevatedButton(onPressed: () {
                String aa=a.text;
                String bb=b.text;
                int aaa =int.parse(aa);
                int bbb=int.parse(bb);
                int sum=aaa*bbb;
                print("mul=$sum");
                String result=sum.toString();
                c.text=result;

              }, child: Text("*")),

              ElevatedButton(onPressed: () {
                String aa=a.text;
                String bb=b.text;
                int aaa =int.parse(aa);
                int bbb=int.parse(bb);
                int sum=aaa~/bbb;
                print("Div=$sum");
                String result=sum.toString();
                c.text=result;

              }, child: Text("/")),
            ],
          ),
          Center(
            child: Container(
              height:50,
              width:100,
              margin: EdgeInsets.all(30),
              child: TextField(decoration: InputDecoration
                (border: OutlineInputBorder(),labelText: "Ans=")
                ,textAlign: TextAlign.center,controller: c,),),
          )

        ],
      ),
    );
  }
  TextEditingController a=TextEditingController();
  TextEditingController b=TextEditingController();
  TextEditingController c=TextEditingController();

}
