class maths {
  int a=29,b=14;

//   user defined method

  void add(){
    int sum = a+b;
    print('sum = ${sum}');
    int multi = a*b;
    print('multi =${multi}');
    int diff = a - b;
    print('diff = ${diff}');
  }

}

void main(){
  maths obj =maths();
  obj.add();

}