import 'dart:io';

double findMax(double value1, double value2, double value3) {
  if (value1 >= value2 && value1 >= value3)
    return value1;
  else if (value2 >= value3)
    return value2;
  else
    return value3;
}

void main() {
  double maximum = 0;
  print("Enter Three Numbers: ");
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);
  double number3 = double.parse(stdin.readLineSync()!);
  maximum = findMax(number1, number2, number3);
  print("Maximun Number Is: $maximum");
}
