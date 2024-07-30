import 'dart:io';

void main() {
  int i, j, count = 0;
  print("Enter The Number: ");
  int n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      if (i % j == 0) count++;
    }
    if (count == 2) print(i);
    count = 0;
  }
}
