import 'dart:io';

void main() {
  print("Enter the base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter the exponent:");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }

  print("$base ^ $exponent = $result");
}