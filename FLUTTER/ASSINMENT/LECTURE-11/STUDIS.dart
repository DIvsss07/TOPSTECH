import 'dart:io';

void main() {
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  checkDiscountEligibility(age);
}

void checkDiscountEligibility(int age) {
  if (age < 22) {
    print("Eligible for student discount");
  } else {
    print("No discount available");
  }
}