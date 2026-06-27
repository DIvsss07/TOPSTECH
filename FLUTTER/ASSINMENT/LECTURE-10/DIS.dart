void main() {
  double orderAmount = 650;

  bool eligible = checkDiscountEligibility(orderAmount);

  print("Order Amount: ₹$orderAmount");
  print("${eligible ? 'You are eligible for a discount!' : 'No discount available.'}");
}

bool checkDiscountEligibility(double orderAmount) {
  return orderAmount >= 500;
}