import 'dart:io';

void main() {
  // Prompt user to input personal information
  print("Please enter your name:");
  String name = stdin.readLineSync()!;

  print("Please enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Please enter your school:");
  String school = stdin.readLineSync()!;

  print("Please enter your hobby:");
  String hobby = stdin.readLineSync()!;

  // Print personal information in one sentence
  print(
      "My name is $name. I am $age years old and I attend $school. My hobby is $hobby.");
}
