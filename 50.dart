import 'dart:io';

void main() {
  // Read input from the user
  print('Enter a number:');
  double x = double.parse(stdin.readLineSync()!);

  int count = 0;

  // Divide x by 2 until it is less than or equal to 1
  while (x > 1) {
    x = x / 2;
    count++;
  }

  // Print the result
  print(count);
}
