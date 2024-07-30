import 'dart:io';
import 'dart:math';

void main() {
  // Read input from the user
  print('Enter an integer:');
  int number = int.parse(stdin.readLineSync()!);

  // Calculate the square root
  double result = sqrt(number);

  // Round the result to the nearest integer
  int finalResult = (result + 0.5).toInt();

  // Print the result
  print('Result is: $finalResult');
}
