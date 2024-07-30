import 'dart:io';

void main() {
  double gpa = double.parse(stdin.readLineSync()!);
  if (gpa >= 5) {
    print("yes");
  } else {
    print("No");
  }
}
