import 'dart:io';

void main() {
  print("Enter your marks:");
  int marks = int.parse(stdin.readLineSync()!);

  switch (marks) {
    case > 85:
      print("Excellent");
      break;

    case >= 75:
      print("Very good");
      break;

    case >= 65:
      print("Good");
      break;

    case < 65 && >= 0:
      print("Average");

    default:
      print("Invalid number");
  }
}
