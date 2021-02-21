import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'Whose your favorite football team?',
      'Where is your favorite place?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Questionnaire'),
        ),
        body: Column(
          children: [
            Text('The questions'),
            RaisedButton(
              child: Text('answer 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('answer 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('answer 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
