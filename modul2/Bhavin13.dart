// 13. Write a program to find the Max number from the given three
// number using Nested If

import 'dart:io';


void main() {
  var n1, n2, n3, max;
  print("enter n1;");
  n1 = int.parse(stdin.readLineSync()!);

  print("enter n2;");
  n2 = int.parse(stdin.readLineSync()!);

  print("enter n3;");
  n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    if (n1 > n3) {
      print("$n1 is Maximum");
    }
    } else if (n2 > n3) {
      print("$n2 is Maximum");
    } else {
      print("$n3 is maximum");
    }
  }

