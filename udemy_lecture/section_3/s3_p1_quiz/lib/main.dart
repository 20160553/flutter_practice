import 'package:flutter/material.dart';
import 'package:s3_p1_quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.deepPurple,
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
