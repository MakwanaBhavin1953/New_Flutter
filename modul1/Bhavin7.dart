// 7. Write a program to convert temperature from degree centigrade to
// Fahrenheit.

// fahrenheit = c*9/5+32

import 'dart:io';

void main() {
  var f, c;

  print("Enter celsius value : ");
  c = int.parse(stdin.readLineSync()!);
  f = (c * 9 / 5) + 32;
  print("fahrenheit value is $f");
}
