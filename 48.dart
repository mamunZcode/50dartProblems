import 'dart:io';

int factorial(int a) {
  if (a == 0) {
    return 1;
  } else {
    return a * factorial(a - 1);
  }
}

void main() {
  // Read input from the user
  print('Enter two integers:');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  // Calculate the sum of factorials
  int sum = factorial(a) + factorial(b);

  // Print the result
  print(sum);
}
