import 'dart:io';

int intSum(int a, int b) {
  int total = a + b;
  return total;
}

void main() {
  print("Enter two integers:");
  int value1 = int.parse(stdin.readLineSync()!);
  int value2 = int.parse(stdin.readLineSync()!);

  int sum = intSum(value1, value2);
  print("The Sum is: $sum");
}
