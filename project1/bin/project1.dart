import 'package:project1/project1.dart' as project1;

import 'dart:io';

void main() {
  print('Enter first number: '); // Use stdout.write to stay on the same line
  int? a = stdin.readLineSync(); // Read input as a nullable string


  print('Enter second number: '); // Use stdout.write to stay on the same line
  int? b = stdin.readLineSync(); // Read input as a nullable string

  if (a != null && b != null) {
    
    print('multiple of $a and $b is ${project1.multiply(a, b)}');
  } else {
    print('Input cannot be empty.');
  }
}


