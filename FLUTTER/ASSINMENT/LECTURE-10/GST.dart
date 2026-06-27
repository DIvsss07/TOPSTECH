import 'dart:io';

void main() {
  print("Enter the base price of the food item:");
  double basePrice = double.parse(stdin.readLineSync()!);

  double gst = basePrice * 12 / 100;
  double finalPrice = basePrice + gst;

  print("Original Price: ₹$basePrice");
  print("GST (12%): ₹$gst");
  print("Final Price: ₹$finalPrice");
}