// 4. Write a program to find the Area of Circle

import 'dart:io';

void main() {
  var r, area;

  print("Enter redius of circle :");
  r = int.parse(stdin.readLineSync()!);

  area = 2 * 3.14 * r;
  print("Area of circle is  $area");
}
