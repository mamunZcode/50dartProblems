import 'dart:io';

void main() {
  String? latter = stdin.readLineSync() ?? '';
  String? output = latter.toUpperCase();
  print("capital Latter is $output");
}
