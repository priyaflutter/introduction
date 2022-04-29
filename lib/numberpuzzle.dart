import 'dart:math';

import 'package:flutter/material.dart';

class numberpuzzle1 extends StatefulWidget {
  const numberpuzzle1({Key? key}) : super(key: key);

  @override
  State<numberpuzzle1> createState() => _numberpuzzle1State();

}

class _numberpuzzle1State extends State<numberpuzzle1> {

int number=0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // a.shuffle();

    random();


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "PUZZLE GAME",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              height: 360,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xf8533025),
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 5)),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    border: Border.all(width: 5),
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                    button1();
                                    win();

                                  },
                                  child: Text(
                                    a[0],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                      ),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                   button2();
                                    win();
                                  },
                                  child: Text(
                                    a[1],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                    button3();
                                    win();
                                  },
                                  child: Text(
                                    a[2],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                      ),
                                      side: BorderSide(width: 2)))),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                   button4();
                                    win();
                                  },
                                  child: Text(
                                    a[3],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      // borderRadius: BorderRadius.only(
                                      //   topLeft: Radius.circular(20),
                                      // ),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                   button5();
                                    win();
                                  },
                                  child: Text(
                                    a[4],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                    button6();
                                    win();
                                  },
                                  child: Text(
                                    a[5],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      // borderRadius: BorderRadius.only(
                                      //   topRight: Radius.circular(20),
                                      // ),
                                      side: BorderSide(width: 2)))),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {
                                  button7();
                                    win();
                                  },
                                  child: Text(
                                    a[6],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                      ),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                  onPressed: () {

                                    button8();
                                    win();
                                  },
                                  child: Text(
                                    a[7],
                                    style: TextStyle(
                                        fontSize: 70, color: Colors.black),
                                  )),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(),
                                      side: BorderSide(width: 2)))),
                        ),
                        Expanded(
                          child: Container(
                              height: 100,
                              width: 100,
                              child: TextButton(
                                onPressed: () {
                                  method9();
                                  win();
                                },
                                child: Text(
                                  a[8],
                                  style:
                                      TextStyle(fontSize: 70, color: Colors.black),
                                ),
                              ),
                              alignment: Alignment.center,
                              decoration: ShapeDecoration(
                                  color: Colors.yellowAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(20),
                                      ),
                                      side: BorderSide(width: 2)))),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {
                setState(() {
                  if(start==1)
                    {
                      start=0;
                      st="Start";

                    }
                  else
                    {
                      start=1;
                      st="Stop";
                    }

                });

              }, child: Text(st,style: TextStyle(fontSize: 30),)),
              ElevatedButton(onPressed: () {
                // restart();
                random();
                // a.shuffle();

              }, child: Text("Restart",style: TextStyle(fontSize: 30),)),
            ],
          ),
          Container(height: 100,
          width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 5)
            ),child: Center(child: Text(s,style: TextStyle(fontSize: 25),)),
          )

        ],
      ),
    );
  }


  // List a=["","","","","","","","","",""];
 List a=["1","2","3","4","5","6","7","8",""];
// List a=List.filled(9, "");


  String s="",st="start";
  int start=0;


  void win() {

    setState(() {
      if(start==1)
      { if(a[0]=="1" && a[1]=="2" && a[2]=="3" && a[3]=="4"&& a[4]=="5" && a[5]=="6" && a[6]=="7" && a[7]=="8" && a[8]=="")
      {
        s="You are win";
      }
      else {
        s="Pls Solve this Puzzle";
      }
    }});
  }

  void restart() {
    setState(() {

      a[0] = "1";
      a[1] = "2";
      a[2] = "3";
      a[3] = "4";
      a[4] = "5";
      a[5] = "6";
      a[6] = "7";
      a[7] = "8";
      a[8] = "";
      st="start";
      s="";
      start=0;


    });

  }

  void button1() {
    setState(() {

      if(start==1){


        if (a[1].isEmpty) {
          a[1] = a[0];
          a[0] = "";
        }

        if (a[3].isEmpty) {
          a[3] = a[0];
          a[0] = "";
        }
      }
      }
      );
  }


  void button2() {
    setState(() {



      if(start==1)
      {
        if (a[0].isEmpty) {
          a[0] = a[1];
          a[1] = "";
        }
        if (a[2].isEmpty) {
          a[2] = a[1];
          a[1] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[1];
          a[1] = "";

        }
      }});
  }

  void button3() {
    setState(() {

      if(start==1)
      {
        if (a[1].isEmpty) {
          a[1] = a[2];
          a[2] = "";
        }
        if (a[5].isEmpty) {
          a[5] = a[2];
          a[2] = "";
        }
      }});
  }

  void button4() {
    setState(() {


      if(start==1){
        if (a[0].isEmpty) {
          a[0] = a[3];
          a[3] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[3];
          a[3] = "";
        }
        if (a[6].isEmpty) {
          a[6] = a[3];
          a[3] = "";
        }
      }});
  }

  void button5() {
    setState(() {


      if(start==1){
        if (a[3].isEmpty) {
          a[3] = a[4];
          a[4] = "";
        }
        if (a[5].isEmpty) {
          a[5] = a[4];
          a[4] = "";
        }
        if (a[1].isEmpty) {
          a[1] = a[4];
          a[4] = "";
        }
        if (a[7].isEmpty) {
          a[7] = a[4];
          a[4] = "";
        }
      }});
  }

  void button6() {
    setState(() {


      if(start==1){
        if (a[2].isEmpty) {
          a[2] = a[5];
          a[5] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[5];
          a[5] = "";
        }
        if (a[8].isEmpty) {
          a[8] = a[5];
          a[5] = "";
        }
      }});
  }

  void button7() {
    setState(() {


      if(start==1){
        if (a[7].isEmpty) {
          a[7] = a[6];
          a[6] = "";
        }
        if (a[3].isEmpty) {
          a[3] = a[6];
          a[6] = "";
        }
        // if (a[0].isEmpty) {
        //   a[0] = a[3];
        //   a[3] = a[6];
        //   a[6] = "";
        // }
      }});
  }

  void button8() {
    setState(() {


      if(start==1){
        if (a[6].isEmpty) {
          a[6] = a[7];
          a[7] = "";
        }
        if (a[8].isEmpty) {
          a[8] = a[7];
          a[7] = "";
        }
        if (a[4].isEmpty) {
          a[4] = a[7];
          a[7] = "";
        }
        // if (a[1].isEmpty) {
        //   a[1] = a[4];
        //   a[4] = a[7];
        //   a[7] = "";
        // }
      }});
  }
  void method9() {
    setState(() {


      if(start==1)
      {if (a[7].isEmpty) {
        a[7] = a[8];
        a[8] = "";
      }
      if (a[5].isEmpty) {
        a[5] = a[8];
        a[8] = "";
      }
        // if (a[2].isEmpty) {
        //   a[2] = a[5];
        //   a[5] = a[8];
        //   a[8] = "";
        // }

      }});
  }

  void random() {

    setState(() {
      for(int i=0;i<9;i++)
      {
        while(true)
        {
          number=Random().nextInt(9);
          if(!a.contains("$number"))
          {
            a[i]="$number";
            break;
          }
        }
      }
    });

    setState(() {

      for(int i=0;i<9;i++)
      {
        if(a[i]=="0")
        {
          a[i]="";
        }
      }
    });


  }





  }

