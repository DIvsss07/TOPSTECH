void main() {
  double originalPrice = 1500;
  double discount = 20;

  double finalPrice =
  calculateDiscountedPrice(originalPrice, discount);

  print("Original Price: ₹$originalPrice");
  print("Discount: $discount%");
  print("Final Price: ₹$finalPrice");
}

// Reusable function
double calculateDiscountedPrice(double originalPrice, double discountPercentage) {
  double discountAmount = (originalPrice * discountPercentage) / 100;
  return originalPrice - discountAmount;
}