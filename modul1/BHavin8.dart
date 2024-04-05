// 8. Write a program to calculate sum of 5 subjects & find the
// percentage. Subject marks entered byuser

import 'dart:io';

void main() {
  var sub1, sub2, sub3, sub4, sub5, addition, percentage;

  print("Enter sub1 marks hear : ");
  sub1 = int.parse(stdin.readLineSync()!);

  print("Enter sub2 marks hear : ");
  sub2 = int.parse(stdin.readLineSync()!);

  print("Enter sub3 marks hear : ");
  sub3 = int.parse(stdin.readLineSync()!);

  print("Enter sub4 marks hear : ");
  sub4 = int.parse(stdin.readLineSync()!);

  print("Enter sub5 marks hear : ");
  sub5 = int.parse(stdin.readLineSync()!);

  addition = sub1 + sub2 + sub3 + sub4 + sub5;
  print("sum of 5 sub is $addition");

  percentage = addition * 100 / 500;
  print("percentage of 5 sub is $percentage %");
}
