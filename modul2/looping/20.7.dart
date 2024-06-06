// 7) Write a program to print the number in reverse order.

import 'dart:io';

void main() {
  var i, num;
  print("Enter your number : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = num; i >= 0; i--) {
    print("$i");
  }
}
