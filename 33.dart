import 'dart:io';

double add(double number1, double number2) {
  return number1 + number2;
}

double subtract(double number1, double number2) {
  return number1 - number2;
}

double multiply(double number1, double number2) {
  return number1 * number2;
}

double divide(double number1, double number2) {
  return number1 / number2;
}

void main() {
  print("Enter two integers:");
  double value1 = double.parse(stdin.readLineSync()!);
  double value2 = double.parse(stdin.readLineSync()!);

  double addResult = add(value1, value2);
  double subResult = subtract(value1, value2);
  double multResult = multiply(value1, value2);
  double divResult = divide(value1, value2);

  print("Add value:             ${addResult.toStringAsFixed(2)}\n");
  print("Subtraction value:     ${subResult.toStringAsFixed(2)}\n");
  print("Multiplication value:  ${multResult.toStringAsFixed(2)}\n");
  print("Divided value:         ${divResult.toStringAsFixed(2)}");
}
