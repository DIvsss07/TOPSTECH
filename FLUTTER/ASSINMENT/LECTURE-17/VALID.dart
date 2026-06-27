import 'dart:io';

void main() {
  print("Enter username:");
  String username = stdin.readLineSync()!;

  if (isValidUsername(username)) {
    print("Username is valid.");
  } else {
    print("Username is invalid.");
  }
}

// Function to validate username
bool isValidUsername(String username) {
  return username.length >= 6 && !username.contains(" ");
}