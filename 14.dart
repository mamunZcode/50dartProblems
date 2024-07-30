import 'dart:io';

void main() {
  double mark = double.parse(stdin.readLineSync()!);
  if (mark <= 100 && mark >= 80) {
    print("A+\n");
  } else if (mark < 80 && mark >= 70) {
    print("A\n");
  } else if (mark < 70 && mark >= 60) {
    print("A-\n");
  } else if (mark < 60 && mark >= 50) {
    print("B\n");
  } else if (mark < 50 && mark >= 40) {
    print("C\n");
  } else if (mark < 40 && mark >= 33) {
    print("D\n");
  } else if (mark < 33) {
    print("F\n");
  }
}
