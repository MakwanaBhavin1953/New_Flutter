// 11. Write a Program to check the given year is leap year or not.

import 'dart:io';

void main() {
  var year;
  print("Enter your year : ");
  year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("Given Year if leap year");
  } else {
    print("Given Year if not leap year");
  }
}
