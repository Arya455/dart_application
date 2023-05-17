class Operation{
  //here aand b are instance variablesit can be accessed from anywhere inside the class
  int a=10;
  int b=20;

//user defined function
  void add(){
    int c=30; // here is local variable can access of local variable is limited
    print(a+b+c);
  }
}




void main(){
Operation obj =Operation();
obj.add();//fuction call ->objectname.functionname(); (if the functionis inside the classobj is needed to call that function)
//print(c);  // this will show an error since it is not defined inside function
}