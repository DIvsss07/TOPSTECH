import 'dart:io';

void main() {
  print("Enter Order Value:");
  double orderValue = double.parse(stdin.readLineSync()!);

  getDeliveryCharge(orderValue);
}

void getDeliveryCharge(double orderValue) {
  double deliveryCharge;

  if (orderValue < 200) {
    deliveryCharge = 50;
  } else if (orderValue >= 200 && orderValue <= 500) {
    deliveryCharge = 20;
  } else {
    deliveryCharge = 0;
  }

  print("Delivery Charge: ₹$deliveryCharge");
}