import '../../constructor.dart';

abstract class A{
  int a = 20;
  int b= 30;
  int sum1 =0;

  void sum(){
    sum1 =a+b;
    print("sum = $sum1");
  }
  void show();
//    Abstract class may or may not have abstract function (function without body)
// if parent class have abstract function child must provide its definition by overriding
}
class B extends A{
  @override
  void show() {
    print("Show function");
     int value = sum1;
     print(value);
  }
}
void main() {
  B obj = B();
  obj.sum();
  obj.show();
}