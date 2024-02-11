import 'dart:io';
void main() {
  String predefinedEmail = "AbdulQadir@gmail.com";
  String predefinedPassword = "Abdul123";

  while (true) {
    print("Enter your email:");
    String email =  stdin.readLineSync()!;
    
    print("Enter your password:");
    String password =  stdin.readLineSync()!;
    
    if (email == predefinedEmail && password == predefinedPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}