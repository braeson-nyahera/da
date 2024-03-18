import 'dart:io';

void multiplication(double x, double y) {
  double solution = x * y;
  print("The multiplication of $x and $y is $solution");
}

void division(double x, double y) {
  double solution = x / y;
  print("The division of $y from $x is $solution");
}

void main() {
  print("Enter the first number: ");
  double first_number = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double second_number = double.parse(stdin.readLineSync()!);

  multiplication(first_number, second_number);
  division(first_number, second_number);
}
