import 'dart:io';

void main() {
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter number 1:");
  int number = int.parse(stdin.readLineSync()!);

  int max = number;
  int min = number;

  for (int i = 2; i <= n; i++) {
    print("Enter number $i:");
    number = int.parse(stdin.readLineSync()!);

    if (number > max) {
      max = number;
    }

    if (number < min) {
      min = number;
    }
  }

  print("Maximum = $max");
  print("Minimum = $min");
}