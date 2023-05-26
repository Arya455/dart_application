import 'dart:io';

///built in package is available for inputting data in dart "dart.io"
///built in function - stdin.readLineSync();
void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;

  ///
  ///! is used as null check operator....! used with function
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  /// converting the string input  20 it will read as int u need to parse the input using parse function
  print("Enter your cgpa");
  double mark = double.parse(stdin.readLineSync()!);
  print("Name : $name");
  print("age: $age");
  print("mark : $mark");
}
