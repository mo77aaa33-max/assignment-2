import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  bool prime = true;

  if (n < 2) {
    prime = false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        prime = false;
        break;
      }
    }
  }

  if (prime) {
    print("yes");
  } else {
    print("no");
  }
}