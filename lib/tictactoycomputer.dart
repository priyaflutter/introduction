import 'dart:math';

import 'package:flutter/material.dart';

class tictactoy123 extends StatefulWidget {
  const tictactoy123({Key? key}) : super(key: key);

  @override
  State<tictactoy123> createState() => _tictactoy1State();
}

class _tictactoy1State extends State<tictactoy123> {
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
          //         onPressed: () {
          //           // name();
          //         },
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                                win();
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
                child: Text(
              w,
              style: TextStyle(fontSize: 25),
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
        st = "Start";
        button = 0;
      } else {
        button = 1;
        st = "Stop";
      }
    });
  }

  List b = List.filled(9, "");

  // String player1 = "", player2 = "";
  String w = "";
  int cnt = 0;
  int i = 0, p = 0;

  void win() {
    setState(() {
      if ((b[0] == "O" && b[1] == "O" && b[2] == "O") ||
          (b[3] == "O" && b[4] == "O" && b[5] == "O") ||
          (b[6] == "O" && b[7] == "O" && b[8] == "O") ||
          (b[0] == "O" && b[3] == "O" && b[6] == "O") ||
          (b[1] == "O" && b[4] == "O" && b[7] == "O") ||
          (b[2] == "O" && b[5] == "O" && b[8] == "O") ||
          (b[0] == "O" && b[4] == "O" && b[8] == "O") ||
          (b[2] == "O" && b[4] == "O" && b[6] == "O")) {
        w = "Player 1 win";

        // print("===$w");
      } else if ((b[0] == "X" && b[1] == "X" && b[2] == "X") ||
          (b[3] == "X" && b[4] == "X" && b[5] == "X") ||
          (b[6] == "X" && b[7] == "X" && b[8] == "X") ||
          (b[0] == "X" && b[3] == "X" && b[6] == "X") ||
          (b[1] == "X" && b[4] == "X" && b[7] == "X") ||
          (b[2] == "X" && b[5] == "X" && b[8] == "X") ||
          (b[0] == "X" && b[4] == "X" && b[8] == "X") ||
          (b[2] == "X" && b[4] == "X" && b[6] == "X")) {
        w = "Player 2 win";
        // print("===$w");
      } else if (cnt == 5) {
        print("===$cnt");
        w = "Match Draw__";
        // print("===$w");
      }
    });
  }

  void box(int i) {
    setState(() {
      // print("=====$w");
      if (button == 1) {
        if (w == "") {
          if (b[i] == "") {
            b[i] = "O";
            cnt++;
            win();
            if (w == "") {
              if (cnt <= 4) {
                while (true) {
                  p = Random().nextInt(9);
                  if (b[p] == "") {
                    b[p] = "X";
                    win();
                    break;
                  }
                }
              }
            }
          }
        }
      }
    });
  }

  void restart() {
    setState(() {
      // b = ["", "", "", "", "", "", "", "", ""];
      b = List.filled(9, "");
      w = "";
      // p=0;
      cnt = 0;
      button = 1;
    });
  }
}
