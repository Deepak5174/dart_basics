class demo{
  String? name;
  int? age;
  // demo(String name, int age){
  //   this.name= name;
  //   this.age = age;
// demo(String this.name,int this.age);
  demo(this.name, this.age);

  void show (){
    print("my name is $name and iam $age year old");
  }
}

void main(){
  demo obj= demo("gauri", 20);
  obj.show();

}