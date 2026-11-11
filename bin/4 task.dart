import 'dart:io';

void main() {
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter number $i:");
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("Positive numbers: $positive");
  print("Negative numbers: $negative");
  print("Zeros: $zero");
}