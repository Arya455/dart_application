import 'dart:ffi';
import 'dart:io';

void main() {
  print("enter two values");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  sum(a, b);
  diff(a, b);
  print("mul=${mul(a, b)}");
  div(a, b);
}

void sum(int a, int b) {
  print("sum = ${a + b}");
}

void diff(int a, int b) => print("diff=${a - b}");
int mul(int a, int b) => a * b;
void div(int a, int b) => print("div=${a / b}");
