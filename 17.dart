import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (number % 3 == 0 && number % 5 == 0) {
    print("Yes");
  } else {
    print("No");
  }
}
