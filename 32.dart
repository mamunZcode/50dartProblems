import 'dart:io';

void divisor(int value) {
  for (int i = 1; i <= value; i++) {
    if (value % i == 0) {
      stdout.write('$i ');
    }
  }
}

void main() {
  print("Enter an integer:");
  int number = int.parse(stdin.readLineSync()!);
  divisor(number);
}
