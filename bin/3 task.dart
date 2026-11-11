import 'dart:io';

void main() {
  print("Enter n:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    int odd = 2 * i - 1;

    print(odd);
    sum = sum + odd;
  }

  print("Sum = $sum");
}