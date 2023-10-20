class maths {
  int a=29,b=14;

//   user defined method

void add(){
  int sum = a+b;
  print('sum = ${sum}');
}
void diff() {
  int diff = a - b;
  print('diff = ${diff}');
}
  void multi(){
    int multi = a*b;
    print('multi =${multi}');
  }
}

void main(){
  maths obj =maths();
  obj.add();
  obj.diff();
  obj.multi();
}