void main() {
  functn1(10, 11);
  funct2(100);
  funct3(6, c: 10);
  funct4(
      name: "arya",
      phone1: 7510116992,
      email: "affgdfd@gmail.com",
      phone2: 65546 + 546546);
  funct4(name: "ffggg", phone1: 445555, email: "hgfghbhf");
  funct5("arya", 25445454, "ghfhvhgfg");
  funct6(name: "anju", phone: 3544564545);
  funct6(name: "dddstgf", phone: 5554454, email: "vhjgjhjhjhjh", course: "python");
}

//parameterised function
void functn1(int a, int b) {
  print("sum= ${a + b}");
}

//optional positional parameterised function
void funct2(int? a, [int? b, int? c]) {
// here a is a normal parameter
//b and c are optional  , value of b and c may or maynot be given so it should create with null aware operator
// if the values are given it will orderly assigned

  print("a = ${a}");
  print("b= ${b}");
  print("c=${c}");
}

//optional named parameterised function with null aware operator
void funct3(int? x, {int? a, int? b, int? c}) {
  print("x= $x");
  print("a = $a");
  print("b= $b");
  print("c=$c");
}

//optional named parameterised function with required arguments
void funct4(
    {required String name,
    required int phone1,
    required String email,
    int? phone2}) {
  print("name= $name");
  print("phone!= $phone1");
  print("email=$email");
  print("phone2=$phone2");
}

void funct5(String? name, int? phone1, String? email, {int? phone2}) {
  print("name= $name");
  print("phone!= $phone1");
  print("email=$email");
  print("phone2=$phone2");
}

//optional parameterised function with default value
void funct6(
    {required String? name,
    required int phone,
    String? email,
    String course = "Flutter"}) {
  print("name= $name");
  print("phone!= $phone");
  print("email=$email");
  print("course=$course ");
}
