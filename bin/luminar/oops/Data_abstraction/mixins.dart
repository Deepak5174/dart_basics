mixin A{
  int a= 10;
  int b= 20;
  void add(){
    print("Sum = ${a+b}");
  }
  void show();
}
mixin B{
  void demo();
}

class C with A, B{
  @override
  void demo() {
   print("demo sum =${a+b}");
  }

  @override
  void show() {
   print("A mixin show");
  }
}
void main(){
  C obj = C();
  obj.show();
  obj.demo();
  obj.add();
}