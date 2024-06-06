//18. Write a Program of Addition, Subtraction ,Multiplication and
// Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

class bhavin {
  var num1, num2, choise, total;

  void get_value() {
    print("Enter num1 here :");
    num1 = int.parse(stdin.readLineSync()!);

    print("Enter num2 here :");
    num2 = int.parse(stdin.readLineSync()!);

    print("___Choise any one____");
    print("1) Addition");
    print("2) Subtraction");
    print("3) Multiplication");
    print("4) Division");

    print("Enter your choise here:");
    choise = int.parse(stdin.readLineSync()!);

    switch (choise) {
      case 1:
        total = num1 + num2;
        print("Addition $num1 and $num2 is $total");
        break;
      case 2:
        total = num1 - num2;
        print("Subtraction  is $total");
        break;

      case 3:
        total = num1 * num2;
        print("multiplicatation  is $total");
        break;

      case 4:
        total = num1 / num2;
        print("Divition  is $total");
        break;
      default:
        print("PLz enter valid choise");
    }
  }
}

void main() {
  var obj = bhavin();
  obj.get_value();
}
