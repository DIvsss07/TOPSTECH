void main() {
  // List of products in the cart
  List<String> cartItems = [
    "Laptop",
    "Smartphone",
    "Headphones",
    "Smart Watch"
  ];

  // Remove and print items until the cart is empty
  while (cartItems.isNotEmpty) {
    print("Removed: ${cartItems[0]}");
    cartItems.removeAt(0);
  }

  print("Shopping cart is empty.");
}