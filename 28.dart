import 'dart:io';

void main() {
  List<int> myArray = List<int>.filled(5, 0, growable: false);
  int count = 0;

  print("Enter 5 integers:");

  for (int i = 0; i < 5; i++) {
    myArray[i] = int.parse(stdin.readLineSync()!);
    if (myArray[i] > 100) {
      count++;
    }
  }
  print("\n$count\n");
}
