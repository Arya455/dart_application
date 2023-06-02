import 'dart:io';

void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);//user input

  int remainder;
  int rev =0;
  int temp = n;//initialization

  while (n > 0) {//loop
    remainder = n % 10;
    rev = (rev * 10) + remainder;
    n = n ~/ 10;//avoiding decimal value
  }

  if (temp == rev) { //checking the condition

    print("palindrome number");

  } 
  else 
  {

    print("Not a palindrome");

  }

}
