import 'dart:io';

void main() {
  print("Enter Username:");
  String username = stdin.readLineSync()!;

  print("Enter Password:");
  String password = stdin.readLineSync()!;

  loginStatus(username, password);
}

void loginStatus(String username, String password) {
  if (username == "user123") {
    if (password == "pass123") {
      print("Login Successful");
    } else {
      print("Incorrect password");
    }
  } else {
    print("User not found");
  }
}