


class father {
  void fdetails(String name,int age, int phone, String job){}
}

abstract class mother{
  void mdetails(String name,int age, int phone, String job);
}
class child implements father,mother{
  void cdetails(String name, int age, int phone, String job){
    print("My name is $name iam $age old, you can contact me on $phone and $job is my empire");
  }
  @override
  void fdetails(String name, int age, int phone, String job) {

   print("Iam $name, $job is my kingdom iam a $age old businessman you can contact me on $phone");
  }

  @override
  void mdetails(String name, int age, int phone, String job) {

    print("iam $name, you can contact me on $phone, iam $age year old and iam running $job");
  }
}
void main(){
  child obj = child();
  obj.fdetails("Thomas Wayne", 48, 98765432123, "Wayne enterprises");
  obj.mdetails("Martha ", 38, 9876543201, 'waynes hospital');
  obj.cdetails("Bruce", 27, 9876054321, "wayne enterprises");
}