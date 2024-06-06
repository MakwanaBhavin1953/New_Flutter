// 15. Write a program to find the Max number from the given three
// number using Nested If


import 'dart:io';

void main() {
  var b1, b2, b3;

  print("Enter your Number hear :");
  b1 = int.parse(stdin.readLineSync()!);

  print("Enter your Number hear :");
  b2 = int.parse(stdin.readLineSync()!);

  print("Enter your Number hear :");
  b3 = int.parse(stdin.readLineSync()!);

  if (b1 > b2) {
    if (b1 > b3) {
      print("$b1 is max");
    }
    } else if (b2 > b3) {
      print("$b2 is max");
    } else {
      print("$b3 is max");
    }
  }

