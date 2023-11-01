


import '../Luminar_homework/mat_operatin in parameters.dart';

typedef physics(int a, int b);

void add(int i, int j){
  print( "sum =${i+j}");
}
int sub(int k, int l){
   return (k - l);
}
void show (String a){
  print("value of a = $a");
}
void main(){
  add(100, 20);
  sub(10, 5);
  show("aa");
  physics p = add;
  p(30,40);
  p(40, 50);
  p(50,60);
  p= sub;
  print(p(30,20));
  print(p(10,5));

}