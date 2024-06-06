// 19. Write a program of to find out the Area of Triangle, Rectangle and
// Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';

class bhavin {
  var hight, base, Area, width, length, redius, choise;

  void get_value() {
    print("___Choise any one___");
    print("1) Triangle");
    print("2) Rectangle");
    print("3) Recttangle Circle");

    print("Plz Enter your choise");
    choise = int.parse(stdin.readLineSync()!);

    if (choise == 1) {
      print("Enter your hight here : ");
      hight = int.parse(stdin.readLineSync()!);

      print("Enter your base here : ");
      base = int.parse(stdin.readLineSync()!);

      Area = hight * base / 2;
      print("Area of triangle is $Area");
    } else if (choise == 2) {
      print("Enter your lenth here : ");
      length = int.parse(stdin.readLineSync()!);

      print("Enetr your width here : ");
      width = int.parse(stdin.readLineSync()!);

      Area = width * length;
      print("Area of rectangle is $Area");
    } else if (choise == 3) {
      // A = 3.14*redius*redius

      print("object redius here : ");
      redius = int.parse(stdin.readLineSync()!);

      Area = 3.14 * redius * redius;
      print("Area of circle is $Area");
    } else {
      print("plz enetr velid choise");
    }
  }
}

void main() {
  var obj = bhavin();
  obj.get_value();
}
