import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
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

class dicePage extends StatelessWidget {
  const dicePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                  onPressed: () {
                    print('Left got pressed');
                  },
                  child: Image.asset('images/dice1.png')),
            ),
            Expanded(
              child: TextButton(
                  onPressed: () {
                    print('Left got pressed');
                  },
                  child: Image.asset('images/dice1.png')),
            ),
          ],
        ),
      ),
    );
  }
}
