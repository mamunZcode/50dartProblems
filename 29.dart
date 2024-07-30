void main() {
  List<int> numbers = [1, 23, 10, 15, 17, 21, 44, 43, 53];

  for (int i = 0; i < numbers.length; i++) {
    if (isPrime(numbers[i])) {
      print("Prime number ${numbers[i]} found at index $i");
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
