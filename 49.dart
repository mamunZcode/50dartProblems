import 'dart:io';

void main() {
  // Read input from the user
  print('Enter dogs food in kg:');
  double food = double.parse(stdin.readLineSync()!);

  int day = 0;

  // Halve the food amount until it is less than or equal to 1
  while (food > 1) {
    food = food / 2;
    day++;
  }

  // Print the result
  print('Result is: $day day(s)');
}
