import 'dart:io';

void main() {
  print("Enter your role (admin/seller/buyer):");
  String role = stdin.readLineSync()!;

  showRoleFeatures(role);
}

void showRoleFeatures(String role) {
  switch (role) {
    case "admin":
      print("Admin: Access to all features");
      break;

    case "seller":
      print("Seller: Can add products");
      break;

    case "buyer":
      print("Buyer: Can browse and purchase");
      break;

    default:
      print("Invalid role");
  }
}