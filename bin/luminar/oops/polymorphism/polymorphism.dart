
/// polymorphism - many forms
///  method overriding - reusing the method from parent in child class

  class father{
    String address = "my house";
  void details(
      String name, int age, int phone, String job
      ){
    print("father details");
    print("Name : $name");
    print("age  : $age");
    print("phone: $phone");
    print("Job : $job");
  }
  }
  class son extends father{
  String address ="Trishur";
  @override
  void details(String name, int age, int std, String job) {
    super.details("paul", 48, 98876543201, "developer");

    print("son details");
    print("Name: $name");
    print("age  : $age");
    print("std: $std");
    print("Job : $job");
    print("Housename : ${super.address}");
    print("place: $address");


  }

  }
  void main (){
  son obj =son();
  obj.details("Aron", 20, 12, "student");

  }