
/// single inheritance

/// hierarchical inheritance
  class father{
  String fathername = "Paul";
  void fatherdetails(String name, int age, int phone, String job){
    print("Father details");
    print("Name  =$name");
    print("Age   =$age");
    print("Phone =$phone");
    print("Job   =$job");

  }
  }

  class child extends father{
  String childname = "Alan";
  void childdetails(String name, int age, int phone, int rollNo){
    print("Child details");
    print("Name      =$name");
    print("Age       =$age");
    print("Phone     =$phone");
    print("Roll no   =$rollNo");

  }
  }

  void main(){
  child obj = child();
  print("My name is ${obj.childname} ${obj.fathername}");

   obj.fatherdetails("Paul", 20, 9876543021, "Developer");

   obj.childdetails("Alan", 15, 765432098, 17);
}
