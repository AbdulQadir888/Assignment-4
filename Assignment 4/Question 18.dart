import 'dart:io';
void main() {
  List<Map<String, String>> predefinedCredentials = [
    {"email": "Ahmed@gmail.com", "password": "Ahmed11"},
    {"email": "Ali@gmail.com", "password": "Ali11"},
    {"email": "Usman@gmail.com", "password": "Usman11"}
  ];

  while (true) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    bool found = false;
    for (var credentials in predefinedCredentials) {
      if (credentials["email"] == email && credentials["password"] == password) {
        print("User login successful.");
        found = true;
        break; 
      }
    }

    if (found) {
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}