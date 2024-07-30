import 'dart:io';

void evenOdd(int number) {
  if (number % 2 == 0)
    print("EVEN");
  else
    print("ODD");
}

void main() {
  print("Enter an integer:");
  int number = int.parse(stdin.readLineSync()!);
  evenOdd(number);
}
