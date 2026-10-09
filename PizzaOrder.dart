import 'dart:io';

void main() {
  //display
  print("==============================================================");
  print("Pizza Price: Small: 5 USD, Medium: 7 USD, Large: 10 USD");
  print("Please enter your pizza size (small, medium, or large)");
  
  //take input from user
  String? size = stdin.readLineSync();

  int pizza = 0;
  switch (size) {
    case 'small':
      pizza = 5;
      break;

    case 'medium':
      pizza = 7;
      break;

    case 'large':
      pizza = 10;
      break;

    default:
      print("Invalid choices");
      return;
  }
  //take input from user
  print("How many pizzas do you want of $size");
  int quantity = int.parse(stdin.readLineSync()!);
  

  //display total
  int totalPayment = pizza * quantity;
  print("Your total price is: $totalPayment");
}
