

///local variable  -> locally declared variable created inside a function / constructor / block
///                -> local variable cannot be accessed outside a function / constructor / block
///
//user defined function
void  myfunction(){
  int a=9, b =100;
  print('sum = ${a+b}');

}
class A {
  int a =9,b=20;    // instance variable
   int sum2 =20+60;  // instance variable


  //   user defined method
  void add() {
    int sum = a+ b; // here sum is local variable & a and b are instance variable
  print ('sum = $sum');  // a and b can access directly inside the function

    int sum3 =12+34;
    print(sum3);
  }
}

void main(){
  myfunction();
 A obj =A();
 obj.add();
print(obj.sum2);

}