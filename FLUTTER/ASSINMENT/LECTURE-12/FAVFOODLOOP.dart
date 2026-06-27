void main() {
  // List of favorite Zomato dishes
  List<String> foodItems = [
    "Biryani",
    "Pizza",
    "Burger",
    "Dosa",
    "Paneer Tikka"
  ];

  // Print each dish with its index
  for (int i = 0; i < foodItems.length; i++) {
    print("${i + 1}. ${foodItems[i]}");
  }
}