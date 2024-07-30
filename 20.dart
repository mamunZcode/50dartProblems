import 'dart:io';

void main() {
  print("Enter the integer [1 - 12]: ");
  int month = int.parse(stdin.readLineSync()!);
  if (month == 1) {
    print("January");
  } else if (month == 2) {
    print("February");
  } else if (month == 3) {
    print("March");
  } else if (month == 4) {
    print("April");
  } else if (month == 5) {
    print("May");
  } else if (month == 6) {
    print("June");
  } else if (month == 7) {
    print("July");
  } else if (month == 8) {
    print("August");
  } else if (month == 9) {
    print("September");
  } else if (month == 10) {
    print("October");
  } else if (month == 11) {
    print("November");
  } else if (month == 12) {
    print("December");
  } else {
    print("Invalid input.");
  }
}
