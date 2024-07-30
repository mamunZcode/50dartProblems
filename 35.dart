import 'dart:io';

double dollarToBDT(double dollar) {
  double taka = dollar * 78.55;
  return taka;
}

void main() {
  double tk;
  print("Enter The Dollar: ");
  double USD = double.parse(stdin.readLineSync()!);
  tk = dollarToBDT(USD);
  print("Taka:$tk");
}
