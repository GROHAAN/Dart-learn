import 'package:project1/project1.dart' as project1;

import 'dart:io';

void main() {
  print('Enter first number: '); // Prompt user to enter first number
  String? a = stdin.readLineSync(); // Read first number from user input
  print('Enter second number: '); // Prompt user to enter second number
  String? b = stdin.readLineSync(); // Read second number from user input
 


  if (a != null && b != null) {
    String sum = a + b;
    print('The sum of the numbers is: $sum');
  } else {
    print('Invalid input. Please enter two numbers.');
  }
}


