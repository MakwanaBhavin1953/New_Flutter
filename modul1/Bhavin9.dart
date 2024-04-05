// 9. Write a Program to show swap of two No's without using third variable.

// a = a*b
// b= a/b
// a = a/b

import 'dart:io';

void main() {
  var a, b;

  print("Enter value of a hear :");
  a = int.parse(stdin.readLineSync()!);

  print("Enter value of b hear :");
  b = int.parse(stdin.readLineSync()!);

  print("=== Before swapping value ===");

  print("value of a is :$a");
  print("value of a is :$b");

  a = a * b;
  b = a / b;
  a = a / b;

  print("===After swapping value ===");
  
  print("value of a is :$a");
  print("value of a is :$b");

}
