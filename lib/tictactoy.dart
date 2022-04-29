import 'package:flutter/material.dart';

class tictactoy1 extends StatefulWidget {
  const tictactoy1({Key? key}) : super(key: key);

  @override
  State<tictactoy1> createState() => _tictactoy1State();
}

class _tictactoy1State extends State<tictactoy1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "TIC TAC TOY",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     FlatButton(
          //         onPressed: () {},
          //         child: Text(
          //           "Player 1",
          //           style: TextStyle(fontSize: 40),
          //         )),
          //     FlatButton(
          //         onPressed: () {},
          //         child: Text(
          //           "Player 2",
          //           style: TextStyle(fontSize: 40),
          //         )),
          //   ],
          // ),
          Center(
            child: Container(
              height: 334,
              width: 334,
              decoration: BoxDecoration(border: Border.all(width: 2)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(0);
                              },
                              child: Text(
                                b[0],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                               box(1);

                                },
                              child: Text(
                                b[1],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {

                                box(2);
                              },
                              child: Text(
                                b[2],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(3);
                              },
                              child: Text(
                                b[3],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(4);
                              },
                              child: Text(
                                b[4],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(5);
                              },
                              child: Text(
                                b[5],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(6);
                              },
                              child: Text(
                                b[6],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(7);
                              },
                              child: Text(
                                b[7],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 110,
                          width: 110,
                          decoration:
                              BoxDecoration(border: Border.all(width: 2)),
                          child: TextButton(
                              onPressed: () {
                                box(8);
                              },
                              child: Text(
                                b[8],
                                style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.black,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 50,
            width: 200,
            decoration: BoxDecoration(border: Border.all(width: 5)),
            child: Center(
                child: Text(w, style: TextStyle(fontSize: 25),
            )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    start();
                  },
                  child: Text(
                    st,
                    style: TextStyle(fontSize: 30),
                  )),
              ElevatedButton(
                  onPressed: () {
                    restart();
                  },
                  child: Text(
                    "Restart",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          )
        ],
      ),
    );
  }

  String st = "Start";
  int button = 0;

  void start() {
    setState(() {
      if (button == 1) {
        button = 0;
        st = "Start";
      } else {
        button = 1;
        st = "Stop";
      }
    });
  }

  // List a=["","","","","","","","",""];
  List b = ["", "", "", "", "", "", "", "", ""];

  // String player1 = "o", player2 = "x";
  String c = "";
  int a = 0;
  String w="";
  int cnt=0;

  void button1() {
    setState(() {
      if (a == 0) {
        c = "O";
        a = 1;
      } else {
        c = "X";
        a = 0;
      }
    });
  }

  void win() {
    setState(() {
      if((b[0]=="O" && b[1]=="O" && b[2]=="O") ||(b[3]=="O" && b[4]=="O" && b[5]=="O") || (b[6]=="O" && b[7]=="O" && b[5]=="O")||
          (b[0]=="O" && b[3]=="O" && b[6]=="O") || (b[1]=="O" && b[4]=="O" && b[7]=="O") || (b[2]=="O" && b[5]=="O" && b[8]=="O")||
          (b[0]=="O" && b[4]=="O" && b[8]=="O")|| (b[2]=="O" && b[4]=="O" && b[6]=="O"))
        {
          w="Player 1 win";
        }
     else if((b[0]=="X" && b[1]=="X" && b[2]=="X") ||(b[3]=="X" && b[4]=="X" && b[5]=="X") || (b[6]=="X" && b[7]=="X" && b[5]=="X")||
          (b[0]=="X" && b[3]=="X" && b[6]=="X") || (b[1]=="X" && b[4]=="X" && b[7]=="X") || (b[2]=="X" && b[5]=="X" && b[8]=="X")||
          (b[0]=="X" && b[4]=="X" && b[8]=="X")|| (b[2]=="X" && b[4]=="X" && b[6]=="X"))
      {
        w="Player 2 win";
      }
     else if(cnt==8)
       {
         w="Match Draw";
       }
       



    });
  }

  void box(int i) {
    setState(() {
      if (button == 1) {
        if (w=="") {
          if (b[i] == "") {
            button1();
            b[i] = c;
            win();
            cnt++;

          }
        }
      }
    });

  }

  void restart() {
    setState(() {
      b = ["", "", "", "", "", "", "", "", ""];
      c = "";
      a = 0;
      w="";
      cnt=0;
    });

  }
}
