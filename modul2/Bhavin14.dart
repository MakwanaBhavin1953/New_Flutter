/*14. Write a program to find the Max number from the given three
number using Ternary Operator */

import 'dart:io';

void main() {
  var num1, num2, num3;

  print("Enter your number here : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter your number here : ");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter your number here : ");
  num3 = int.parse(stdin.readLineSync()!);

  (num1 > num2)
  ?(num1 > num3 ? print("$num1 is max"):(num2 > num3 ? print("$num2 is max"):print("$num3 is max"))
  )
  :print("$num3 is max");


}
