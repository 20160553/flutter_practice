import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 200,
            height: 200,
          ),
          Text(
            'Learn Flutter the fun way',
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "Quiz App",
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
