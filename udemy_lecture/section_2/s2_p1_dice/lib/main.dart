import 'package:flutter/material.dart';

//pubspec => 프로젝트 종속성 관리
//매개변수 선엉 방식
/*
void printSum(a, b) { // => a,b가 필수
  print(a + b);
}
void printSum(a, [b]) { // => a가 필수, b는 선택 ex) printSum(3) 가능
  print(a + b);
}
void printSum(a, [b = 5]) { // => a가 필수, b는 선택 ex) printSum(3) 가능
  print(a + b);
}
void printSum({a, b = 5}) { // => a,b가 선택, b 생략시 5가 기본으로 들어감
  print(a + b);
}
ex) printSum(b : 3); printSum(a: 4, b: 2);

void printSum({required a, required b}) { // => a,b 생략 불가
  print(a + b);
}
ex) printSum(3, 5)
* */

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple,
                Color.fromARGB(255, 144, 103, 236),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(child: Text("Hello World!"))),
    ),
  ));
}
