
class Students {
  // instance variables  // globally declared variables
  //variables declared  inside the class outside the functions
  //instance variable can be accessed only throgh object
  String? name ;
  int? age ;
  int? phone;
  String? email;
  double? cgpa;
  String? quali;
  static String course = "Flutter";


}





void main(){


  //object creation
  //Syntax classname objectname = classname();
  
  Students s1 = Students();
  print("my name is ${s1.name= "Arun"}");  //objectname.variablename
  print ("Iam ${s1.age=26} yearts old");
  print("My phone number is ${s1.phone=7510116992}");
  print("My email is ${s1.email="arunsai75 @gmail.com"}");
  print("My cgpa is ${7.6}");
  print("My qualification is ${s1.quali="Btech"}");

Students s2 = Students();
print("My name is ${s2.name = "Arya"}");  //objectname.variablename
print("Iam ${s2.age=21} years old");
print("My phonenumber is ${s2.phone=8547796323}");
print("My email is${s2.email="aryaks02@gmail.com"}");
print("My cgpa is ${s2.cgpa=8.2}");
print("My qualification is ${s2.quali="bsc"}");

Students s3 = Students();
  print("My name is ${s3.name = "Aryan"}");  //objectname.variablename
  print("Iam ${s3.age = 28} years old");
  print("My phonenumber is ${s3.phone = 8524566323}");
  print("My email is  ${s3.email = "saseendranarya02@gmail.com"}");
  print("My cgpa is ${s3.cgpa = 9.2}");
  print("My qualification is ${s3.quali = "ba"}");
print(s1.name);
print(s2.name);
}