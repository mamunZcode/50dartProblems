import 'dart:io';

void main() async {
  // The file path for integers89.txt
  final file = File('integers89.txt');

  // Read the file content as lines
  List<String> lines = await file.readAsLines();

  // Convert each line to an integer
  List<int> integers = lines.map(int.parse).toList();

  // Calculate the sum of integers
  int sum = integers.reduce((a, b) => a + b);

  // Calculate the average
  double average = sum / integers.length;

  // Print the average with two decimal places
  print(average.toStringAsFixed(2));
}
