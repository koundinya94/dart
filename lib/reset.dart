import 'package:flutter/material.dart';

class Reset extends StatelessWidget {
  final reset;
  final int score;
  Reset(this.reset, this.score);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: double.infinity,
            margin: EdgeInsets.all(25),
            child: Text(
              'Your Quiz is done..!\n'
                      'Your total Score is ' +
                  score.toString(),
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontStyle: FontStyle.italic),
            )),
        RaisedButton(
          child: Text('Reset', style: TextStyle(fontSize: 20)),
          onPressed: reset,
          color: Colors.green,
          textColor: Colors.white,
        )
      ],
    );
  }
}
