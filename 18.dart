import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("Max: $a");
  } else if (b > c) {
    print("Max: $b");
  } else {
    print(
      "Max: $c",
    );
  }
}
