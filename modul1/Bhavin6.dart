// 6. Write a program to find the simple Interest.

// ptr/100

import 'dart:io';

void main() {
  var principal_amount, interest_reat, time, simple_interest;

  print("Enter principal amount hear :");
  principal_amount = int.parse(stdin.readLineSync()!);

  print("Enter interest reat hear : ");
  interest_reat = int.parse(stdin.readLineSync()!);

  print("Enter time hear : ");
  time = int.parse(stdin.readLineSync()!);

  simple_interest = principal_amount * interest_reat * time / 100;
  print("simple interest is $simple_interest");
}
