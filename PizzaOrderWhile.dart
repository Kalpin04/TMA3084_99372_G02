import 'dart:io';

void main() {
  print("==================================================");
  print("Pizza Price: Small: 5 USD, Medium: 7 USD, Large: 10 USD");

  String? size;
  int pizza = 0;

  // Uses while loop to keep asking until a valid size is entered
  while (pizza == 0) {
    print("Please enter your pizza size (small, medium, or large):");
    size = stdin.readLineSync()?.toLowerCase();

    if (size == 'small') {
      pizza = 5;
    } else if (size == 'medium') {
      pizza = 7;
    } else if (size == 'large') {
      pizza = 10;
    } else {
      print("Invalid size entered. Please try again.\n");
    }
  }

  print("How many pizzas do you want of $size?");
  int quantity = int.parse(stdin.readLineSync()!);

  int totalPayment = pizza * quantity;
  print("Your total price is: \$$totalPayment");
}
