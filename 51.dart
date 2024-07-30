import 'dart:io';

void main() {
  // Read input from the user
  print('Enter two integers:');
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);

  int gcd = 1;

  // Find the GCD using a loop
  for (int i = 1; i <= n1 && i <= n2; i++) {
    if (n1 % i == 0 && n2 % i == 0) {
      gcd = i;
    }
  }

  // Print the result
  print('GCD: $gcd');
}
