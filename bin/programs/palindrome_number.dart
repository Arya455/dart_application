import 'dart:io';

void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int remainder;
  int rev =0;
  int temp = n;

  while (n > 0) {
    remainder = n % 10;
    rev = (rev * 10) + remainder;
    n = n ~/ 10;
  }

  if (temp == rev) {
    print("palindrome number");
  } else {
    print("Not a palindrome");
  }
}
