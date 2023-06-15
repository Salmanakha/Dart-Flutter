import 'dart:io';

void main() {
  int number = 23; // You can change this number to test different values
  
  if (number % 2 == 0) {
    // Even number
    print('$number is even.');
    
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    // Odd number
    print('$number is odd.');
    
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}