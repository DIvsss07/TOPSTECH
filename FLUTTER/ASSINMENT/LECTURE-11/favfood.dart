import 'dart:io';

void main() {
  print("Choose your favorite food:");
  print("1. Pizza");
  print("2. Burger");
  print("3. Dosa");
  print("4. Biryani");

  print("Enter food name:");
  String food = stdin.readLineSync()!;

  showFoodMessage(food);
}

void showFoodMessage(String food) {
  switch (food) {
    case "Pizza":
      print("Pizza: Cheesy and delicious! 🍕");
      break;

    case "Burger":
      print("Burger: A perfect fast-food choice! 🍔");
      break;

    case "Dosa":
      print("Dosa: Crispy and tasty South Indian food! 🥞");
      break;

    case "Biryani":
      print("Biryani: Rich in flavor and spices! 🍛");
      break;

    default:
      print("Sorry, that food is not in the list.");
  }
}