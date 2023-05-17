void main() {
//Arithmetic operators-> +,-,*,/,~/,%
  dynamic a = 100, b = 70;
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a%b=${a % b}");
  print("a~/b=${a ~/ b}");

// int out=a/b; this will show an error since the result of a/b isdouble so it cannot be stored to a integer variable so make out varor dynamic/ create aanad b with dynamic
  ///Assignment operator = += -= *= %=
  print("a =b   a= ${a = b}");
  print("a+=b  a= ${a += b}"); //a = a+b;
  print("a -= b a= ${a -= b}");
  print("a*b  a= #${a *= b}");
  print(
      "a/b  a= ${a /= b}"); // a=a/b thiswill show an error since a is integer & theresult i double so
  print("a%b a =${a %= b}");

//Relational Operators <> <= >= == !=
  int c = 800, d = 300;
  print("c > d ${c > d}");//800>300; true
  print("c < d ${c < d}");
  print("c >= d ${c >= d}");
  print("c <= d ${c <= d}");
  print("c == d ${c == d}");
  print("c!= d ${c != d}");


  //Conditional Operator
  String username  = "Admin";  
  String password = "abc123";

  print(username== "abc" && password== "abc123");
   print(username == "abc" || password == "abc123");
    print(!(username == "abc" || password == "abc123"));
}
