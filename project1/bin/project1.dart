// import 'package:project1/project1.dart' as project1;

// import 'dart:io';

// void main() {
//   print('Enter first number: '); // Prompt user to enter first number
//   String? a = stdin.readLineSync(); // Read first number from user input
//   print('Enter second number: '); // Prompt user to enter second number
//   String? b = stdin.readLineSync(); // Read second number from user input
 


//   if (a != null && b != null) {
//     String sum = a + b;
//     print('The sum of the numbers is: $sum');
//   } else {
//     print('Invalid input. Please enter two numbers.');
//   }
// }




void main() {
  String username = "Abhishek";

  // Roles assigned to the user
  List<String> roles = ["admin", "editor"]; // try adding more than 3 to test

  // Check role limit
  if (roles.length > 3) {
    print("Error: A user cannot have more than 3 roles.");
    return;
  }

  print("Welcome $username 👋");

  // Check roles and return data accordingly
  if (roles.contains("admin")) {
    print("Admin Access: Full system control");
  } else if (roles.contains("editor")) {
    print("Editor Access: Can edit content");
  } else if (roles.contains("viewer")) {
    print("Viewer Access: Read-only access");
  } else {
    print("No valid role assigned");
  }
}


