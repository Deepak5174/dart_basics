class a{
  a(){
    print("constructor");

  }
  void show(){
    print("inside show function");
  }
}
void main(){
  a obj = a();
obj.show();
}