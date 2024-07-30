import 'dart:io';
import 'dart:math';

void main() {
  // Read input from the user
  print('Enter the lengths of the three sides of the triangle:');
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  // Function to calculate the angle in degrees using the law of cosines
  double calculateAngle(double x, double y, double z) {
    double cosTheta = ((y * y + z * z) - (x * x)) / (2 * y * z);
    double theta = acos(cosTheta);
    return theta * (180 / pi); // Convert to degrees
  }

  // Calculate the angles
  double A = calculateAngle(a, b, c);
  double B = calculateAngle(b, c, a);
  double C = 180 - (A + B);

  // Print the angles
  print('A=${A.toStringAsFixed(2)}');
  print('B=${B.toStringAsFixed(2)}');
  print('C=${C.toStringAsFixed(2)}');
}
