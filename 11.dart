import 'dart:io';

void main() {
  print("Enter the Temreture");
  double tempreture = double.parse(stdin.readLineSync()!);
  double farenheight = ((tempreture * (9.0 / 5)) + 32);
  print("The Farenheigt is $farenheight");
}
