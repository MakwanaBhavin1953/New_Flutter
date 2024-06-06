/*
   6) Write a program you have to print the table of given number.
 */

import 'dart:io';

void main() {
  var num, ans;

  print("Eneter num:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= 10; i++) {
    ans = num * i;
    print("$num*$i = $ans");
  }
}
