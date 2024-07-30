import 'dart:io';

void main() {
  print('Enter a character:');
  String input = stdin.readLineSync() ?? '';

  // Ensure input is a single character and is an alphabet
  if (input.length == 1 && RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
    // Convert the character to lowercase for easier comparison
    String char = input.toLowerCase();

    // Check if the character is a vowel
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      print('$input is a vowel.');
    } else {
      print('$input is a consonant.');
    }
  } else {
    print('Please enter a single alphabet character.');
  }
}
