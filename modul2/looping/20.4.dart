// 4) Write a program you have to find the factorial of given number.

import 'dart:io';

void main() {
  var num1, i;
  double fact = 1;

  print("Enter your number here : ");
  num1 = int.parse(stdin.readLineSync()!);
  for (var i = num1; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial number if $fact");     
}
