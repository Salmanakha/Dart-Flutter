import 'dart:io';
import 'dart:math';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  double number = double.parse(stdin.readLineSync()!);

  // Calculate the square root
  double squareRoot = sqrt(number);

  // Print the square root
  print('The square root of $number is $squareRoot');
}