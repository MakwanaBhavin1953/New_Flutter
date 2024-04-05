// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main() {
  var base, height, area;

  print("Enter base of triangle : ");
  base = int.parse(stdin.readLineSync()!);

  print("Enter height of triangle : ");
  height = int.parse(stdin.readLineSync()!);

  area = base * height / 2;
  print("Area of Triangle is $area");
}
