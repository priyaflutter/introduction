import 'package:flutter/material.dart';

class calculator1 extends StatefulWidget {
  const calculator1({Key? key}) : super(key: key);

  @override
  State<calculator1> createState() => _calculator1State();
}

class _calculator1State extends State<calculator1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.list))],
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              height: 240,
              width: 358,
              decoration: BoxDecoration(color: Colors.black54),
              child: Text("$s1",style: TextStyle(fontSize: 70), textDirection: TextDirection.ltr),
            ),
          ],
        ),

        Container(
          height: 385,
          width: 358,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              border: Border.all(width: 1),
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(32))),
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              setState(() {
                                s1="";

                              });
                            },
                            child: Text(
                              "C",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              // sum(a==5);
                            },
                            child: Text(
                              "+/-",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              erase();
                            },
                            child: Icon(
                              Icons.backspace_outlined,
                              color: Colors.black,
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              sum(a=1);
                            },
                            child: Text(
                              "/",
                              style: TextStyle(
                                  fontSize: 30, color: Colors.deepOrange),
                            )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("7");
                            },
                            child: Text(
                              "7",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("8");
                            },
                            child: Text(
                              "8",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("9");
                            },
                            child: Text(
                              "9",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              sum(a=2);
                            },
                            child: Text(
                              "*",
                              style: TextStyle(
                                  fontSize: 40, color: Colors.deepOrange),
                            )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("4");
                            },
                            child: Text(
                              "4",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("5");

                            },
                            child: Text(
                              "5",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("6");
                            },
                            child: Text(
                              "6",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              sum(a=3);
                            },
                            child: Text(
                              "-",
                              style: TextStyle(
                                  fontSize: 40, color: Colors.deepOrange),
                            )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("1");
                            },
                            child: Text(
                              "1",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("2");
                            },
                            child: Text(
                              "2",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("3");
                            },
                            child: Text(
                              "3",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              sum(a=4);

                            },
                            child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 30, color: Colors.deepOrange),
                            )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {

                              getmyvalue("0");
                            },
                            child: Text(
                              "0",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black38),
                        child: TextButton(
                            onPressed: () {
                              getmyvalue(".");
                            },
                            child: Text(
                              ".",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.deepOrange),
                        child: TextButton(
                            onPressed: () {
                              equal();
                            },
                            child: Text(
                              "=",
                              style:
                              TextStyle(fontSize: 30, color: Colors.black),
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
  String s1="";
  String p="";
  dynamic s2=0;


  void getmyvalue(s) {

    setState(() {
      s1 = s1 + s;

    });

  }

  void erase() {

    setState(() {
      s1=s1.substring(0,s1.length-1);
    });
  }

  void sum(p) {

    setState(() {
      p=s1;
      s1="";
    });
  }
  int a=0;

  void equal() {

    setState(() {

      if(a==1)
      {
        s2=int.parse(p)/int.parse(s1);
        s1=s2.toString();
        p="";
      }
      else if(a==2)
      {
        s2=int.parse(p)*int.parse(s1);
        s1=s2.toString();
        p="";
      }
      else if(a==3)
      {
        s2=int.parse(p)-int.parse(s1);
        s1=s2.toString();
        p="";
      }
      if(a==4)
      {
        s2=int.parse(p)+int.parse(s1);
        s1=s2.toString();
        p="";
      }
      // if(a==5)
      // {
      //   s2=int.parse(p)%int.parse(s1);
      //   s1=s2.toString();
      //   p="";
      // }
    });

  }
}
