
/// individually A is a normal class

   class A {
  int a = 20;
  int b = 30;

  void sum(){
    print("Sum = ${a+b}");
  }
  void display (){
    print("Inside display function");
  }
   }
   /// hera A is a normal parent class for B,
  /// all the data in A can be accessed using B's object
  class B extends A{}
 /// datas in A is completely hidden for C
/// so we must override all the data from A in C

 class C implements A{
  @override
  int a =200;

  @override
  int b = 300;

  @override
  void display() {
    print("Value of a = $a");

  }

  @override
  void sum() {
    print("sum = ${a+b}");

  }

 }
 void main(){
  A obj =A();
  obj.sum();
  obj.display();
  C objC =C();
  objC.display();
  objC.sum();
 }
 ///when we extend abstract class we need to override abstract function
 /// we can implement abstract or normal class we must override all the data
