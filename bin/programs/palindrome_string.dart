import 'dart:io';

void main() {
  print("Enter the word"); //enter the string

  String data = stdin.readLineSync()!; //userinput
  print(data.length);
  String rev = data.split('').reversed.join();

  if (data == rev) {
    print("The given  word is palindrome");
  } else
   {
    print("not panlindrome");
  }

}
