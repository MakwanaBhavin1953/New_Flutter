/*16. Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to
print “Second class” percentage > 35 and percentage <= 50 you have to
print “Pass class” Otherwise print “Fail” */

import 'dart:io';

class B {
  var sub1, sub2, sub3, sub4, sub5, total, pr;

  void getValue() {
    print("Enter your sub1 marks here :");
    sub1 = int.parse(stdin.readLineSync()!);

    print("Enter your sub2 marks here :");
    sub2 = int.parse(stdin.readLineSync()!);

    print("Enter your sub3 marks here :");
    sub3 = int.parse(stdin.readLineSync()!);

    print("Enter your sub4 marks here :");
    sub4 = int.parse(stdin.readLineSync()!);

    print("Enter your sub5 marks here :");
    sub5 = int.parse(stdin.readLineSync()!);

    total = sub1 + sub2 + sub3 + sub4 + sub5;
    print("five sub total is $total");

    pr = total * 100 / 500;
    print("perstange is $pr%");

    if (pr > 75) {
      print("Distinction");
    } else if (pr > 60 && pr <= 75) {
      print("First class");
    } else if (pr > 50 && pr <= 60) {
      print("Secound class");
    }else if(pr > 35 && pr <=50){
      print("Pass Class");
    }else{
      print("Fail");
    }
  }
}

void main() {
  var obj = B();
  obj.getValue();
}
