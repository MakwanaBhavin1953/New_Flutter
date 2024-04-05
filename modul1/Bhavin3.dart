// 3. Write a program to make a square and cube of number.

import 'dart:io';

void main() {
  var num1, square, cube;

  print("Enter your number : ");
  num1 = int.parse(stdin.readLineSync()!);

  square = num1 * num1;
  print("square of $num1 is $square");

  cube = num1 * num1 * num1;
  print("cube of $num1 is $cube");
}
