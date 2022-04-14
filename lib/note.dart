/*

Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.white,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
          ],
        ),
        Container(
          color: Colors.yellow,
          width: 100,
          height: 100,
        ),
      ],
    );



Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Colors.red,
          width: 100,
          height: 500,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.teal.shade700,
              width: 100,
              height: 100,
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Container(
          color: Colors.blue,
          width: 100,
          height: 500,
        ),
      ],
    );

Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.white,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.black,
              width: 100,
              height: 100,
            ),
          ],
        ),
        Container(
          color: Colors.yellow,
          width: 100,
          height: 100,
        ),
      ],
    );

SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Text(
              'RESET',
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );


*/
