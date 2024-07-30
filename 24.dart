import 'dart:io';

void main() {
  print("Enter the input number: ");
  int n = int.parse(stdin.readLineSync()!);
  print("********* Multiplication Table of $n *************");

  for (int i = 1; i <= 10; i++) {
    print("$n*$i=${n * i}");
  }
}
