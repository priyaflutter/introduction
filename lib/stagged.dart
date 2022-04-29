import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: staggedpage(),
  ));
}

class staggedpage extends StatefulWidget {
  @override
  State<staggedpage> createState() => _staggedpageState();
}

class _staggedpageState extends State<staggedpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("abc"),
      ),
      body: ListView.builder(
        itemCount: medicine.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(height: 60,
                    width:60 ,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: Colors.red,
                        image: DecorationImage(image: AssetImage("images/p${index+1}.jpg")),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)))),
              ],
            ),
          );
        },
      ),
    );
  }

  List medicine = [
    "medicine",
    "makeup",
    "skincare",
    "hair",
    "personalcare",
    "mombaby",
    "fragrances",
    "babycare",
    "otc",
    "surgical",
    "cosmetic",
    "covid-19"
  ];
}
