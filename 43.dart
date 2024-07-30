import 'dart:io';

void main() async {
  // Open the file in write mode
  final file = File('myFile.txt');

  // Write the integer 100 to the file
  await file.writeAsString('100');

  // Close the file
  // In Dart, writeAsString handles the file closing automatically.
  print('The integer 100 has been written to myFile.txt');
}
