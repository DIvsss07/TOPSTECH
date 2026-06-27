import 'dart:io';

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter the number of items in your cart:");
  int cartItems = int.parse(stdin.readLineSync()!);

  print("Hi $name, your cart has $cartItems items.");
}