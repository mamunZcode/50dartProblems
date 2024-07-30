import 'dart:io';

void main() {
  // Read input from the user
  print('Enter a number:');
  int? n = int.parse(stdin.readLineSync()!);

  // Function to check if the number is prime
  bool isPrime(int n) {
    if (n <= 1) return false;
    if (n <= 3) return true;
    if (n % 2 == 0 || n % 3 == 0) return false;

    for (int i = 5; i * i <= n; i += 6) {
      if (n % i == 0 || n % (i + 2) == 0) return false;
    }

    return true;
  }

  // Check if the number is prime and print the result
  if (isPrime(n)) {
    print('YES');
  } else {
    print('NO');
  }
}
