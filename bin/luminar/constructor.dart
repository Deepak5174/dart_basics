class A{
// //   constructor is a special type function which name is same as class name dose not have a return type
A(){
  print("Constructor");
}
/// parametrised constructor
//  A(int a, int b){
//   print("parametrised constructor");
//  }
//  /// Default named constructor
  A.name1(){
  print("Default named constructor");
  }
  /// Parametrised named constructor
  A.name2(int a, {String? b}){
  print("parametrised named constructor $a $b");
  }
  void show(){
  print(" inside Show function");
  }
}
void main(){
 A obj = A();
 obj.show();
 A obj1 = A.name1();
 A obj2 =A.name2(10,b: "logitech");

}