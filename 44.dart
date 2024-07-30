import 'dart:io';

void main() async {
  // Create a File object for myFile.txt
  final file = File('myFile.txt');

  // Open the file in write mode and write the string "Love"
  await file.writeAsString('Love');

  // The file is automatically closed after the write operation
  print('The string "Love" has been written to myFile.txt');
}
