// 1. Display This Information using print
// • Your Name
// • Your Birth date
// • Your Age
// • Your Address

import 'dart:io';

void main() {
  String yourname = "Bhavin";
  String yourbirthdate = "06/09/200";
  String yourage = "21";
  String youraddres =
      "highcourt socity  b9 ,vasantnagar township ,gota , ahmdabad";

  print("Your Name : $yourname");
  print("Your Birth date : $yourbirthdate");
  print("Your Age : $yourage");
  print("Your Addres : $youraddres");

  var name;
  var bod;
  var age;
  var addres;

  print("Enter your name hear : ");
  name = stdin.readLineSync()!;

  print("Enter your birth date hear : ");
  bod = stdin.readLineSync()!;

  print("Enter your age hear : ");
  age = stdin.readLineSync()!;

  print("Enetr your addres hear :");
  addres = stdin.readLineSync()!;
}
