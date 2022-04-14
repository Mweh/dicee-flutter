import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text('Dicee App'),
        ),
      ),
      body: dicePage(),
    ),
  ));
}

class dicePage extends StatefulWidget {
  const dicePage({Key key}) : super(key: key);

  @override
  State<dicePage> createState() => _dicePageState();
}

class _dicePageState extends State<dicePage> {
  int leftSidedDice = 1;
  int rightSidedDice = 1;

  void randomNumber() {
    setState(() {
      leftSidedDice = Random().nextInt(6) + 1;
      rightSidedDice = Random().nextInt(6) + 1;
    });
  }

  void resetNumber() {
    setState(() {
      leftSidedDice = 1;
      rightSidedDice = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Expanded(
                child: TextButton(
                    onPressed: () {
                      randomNumber();
                    },
                    child: Image.asset('images/dice$leftSidedDice.png')),
              ),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      randomNumber();
                    },
                    child: Image.asset('images/dice$rightSidedDice.png')),
              ),
            ],
          ),
          TextButton(
            onPressed: () {
              resetNumber();
            },
            child: Text(
              'RESET',
              style: TextStyle(
                  color: Colors.red.shade900,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontFamily: ('Source'),
                  letterSpacing: 10),
            ),
          ),
          TextButton(
            child: Text(
              'App by Mweh',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: ('Source'),
                  letterSpacing: 10),
            ),
          ),
        ],
      ),
    );
  }
}
