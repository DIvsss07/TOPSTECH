void main() {
  // Product prices
  double product1 = 450;
  double product2 = 350;
  double product3 = 300;

  // Calculate total
  double total = product1 + product2 + product3;

  print("Product 1 Price: ₹$product1");
  print("Product 2 Price: ₹$product2");
  print("Product 3 Price: ₹$product3");
  print("Total Amount: ₹$total");

  // Apply discount if total is above 1000
  if (total > 1000) {
    double discount = total * 0.10;
    double finalAmount = total - discount;

    print("You received a 10% discount!");
    print("Discount Amount: ₹$discount");
    print("Final Amount to Pay: ₹$finalAmount");
  } else {
    print("No discount available.");
    print("Final Amount to Pay: ₹$total");
  }
}