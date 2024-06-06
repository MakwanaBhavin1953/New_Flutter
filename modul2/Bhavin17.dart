// 17. Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main() {
  var days;

  print("Enter your days 1-7 here:");
  days = int.parse(stdin.readLineSync()!);

  switch (days) {
    case 1:
      print("Monday");

      break;
    case 1:
      print("Monday");

      break;
    case 2:
      print("Tuesday");

      break;
    case 3:
      print("wendesday");

      break;
    case 4:
      print("Thusday");

      break;
    case 5:
      print("Friday");

      break;
    case 6:
      print("Saturday");

      break;
    case 7:
      print("Sunday");
      break;

    default:
      print("invalid");
  }
}
