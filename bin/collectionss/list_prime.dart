import 'dart:ffi';
import 'dart:io';

void main() {
  print("enter a number");

  bool prime = true;

  int n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i < n; i++) {
    if (i % n == 0) {
      prime = false;

      break;
    }
  }

  if (prime == true) {
    print("$n is a prime number");
  } else {
    print("$n is not a prime");

    //or
    int factorcount = 0;
    print("enter a number");
    int n1 = int.parse(stdin.readLineSync()!);

    for (int i = 2; i < n1; i++) {
      if (n1 % 2 == 0) {
        factorcount++;

        break;
      }
    }
    if (factorcount == 0) {
      print("$n1 is prime");
    } else {
      print("$n1 is not a prime");
    }
  }
}
// n=7  i=2  2<=7  if 7%2 != 0     false...then break skip if i++
//n=7 i++ i=3 3<=7   if 7%3 !=0     false 