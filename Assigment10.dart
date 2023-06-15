import 'dart:io';

void main() {
  // Prompt the user to enter three numbers
  print('Enter the first number:');
  int number1 = int.parse(stdin.readLineSync()!);
  print(number1);
  
  print('Enter the second number:');
  int number2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int number3 = int.parse(stdin.readLineSync()!);

  // Find the greatest number
  int maxNumber = number1;
  if (number2 > maxNumber) {
    maxNumber = number2;
  }
  else if (number3 > maxNumber) {
    maxNumber = number3;
  }

  // Find the lowest number
  int minNumber = number1;
  if (number2 < minNumber) {
    minNumber = number2;
  }
  if (number3 < minNumber) {
    minNumber = number3;
  }

  // Print the greatest and lowest number
  print('The greatest number is: $maxNumber');
  print('The lowest number is: $minNumber');
}