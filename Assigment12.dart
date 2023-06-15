import 'dart:io';

void main() {
  // Prompt the user to enter the temperature in Celsius
  print('Enter the temperature in Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsius * 9 / 5) + 32;

  // Print the temperature in Fahrenheit
  print('The temperature in Fahrenheit is: $fahrenheit°F');
}