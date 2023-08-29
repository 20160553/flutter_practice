import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  //명명된 생성자(Named Constructor)
  GradientContainer.purple({super.key})
      : colors = [Colors.deepPurple, Colors.purple];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-1.png', width: 200,),
      ),
    );
  }
}
