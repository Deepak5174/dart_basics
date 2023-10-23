// main function or  built in function

void main (){
  func1();
  func2(10, 24);
 // print( func3());
  int dataFromFunc3 =func3();
  print(dataFromFunc3);
  // print( func4("Deepak", 20));
String dataFromFnc4 =func4("amal", 20);
print(dataFromFnc4);
}
/// user defined function
//  1, function without return type and without arguments ( default function without return type)

void func1 (){
  print("inside function 1");
}

//  2, function without return type and with arguments ( parameterised function without return type)

void func2(int a, int b){
  print("sum = ${a+b}");
}

// 3, function with return type and without arguments ( default function with return type)
 int func3 (){
  return 10;
  print("inside function 3");
 }
//  4, function with return type and with arguments (parametrised function with return type)
String func4 (String name, int age){
  // return "my name is $name , my age is $age";

  String data = "my name is $name, iam $age year old";
  return data;

}
