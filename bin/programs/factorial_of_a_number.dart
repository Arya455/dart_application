import 'dart:io';

void main() {  //main

  print("Enter the number");
  int number = int.parse(stdin.readLineSync()!);// userinput

  int fact = 1; 

  for (int i = 1; i <= number; i++) { //loop
    fact *= i;
  }

  print("factorial of a number is $fact");//result printing

}
