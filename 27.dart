import 'dart:io';

void main() {
  List<int> numbers = List<int>.filled(10, 0, growable: false);
  int sum = 0;

  print("Total Enter 10 integers");

  for (int i = 0; i < 10; i++) {
    print("Enter integer ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers[i] = num;
    sum += num;
  }

  print("The sum of the entered integers is: $sum");
}
