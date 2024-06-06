// 12. Write a Program to check the given number is prime or not prime.

import 'dart:io';

void main() {
  var N, i;
  print("Enter your N :");
  N = int.parse(stdin.readLineSync()!);

  for (i = 2; i <= N; i++) {
    if (N % i == 0) {
      print("$N is Not prime");
      break;
    } else {
      print("$N is Prime number");
      break;
    }
  }
}
