

///class creation -> class classname {instance variable,
///                                    static variable,
///                                    function ,
///                                    constructor}
///                                     (using these we define the state of the class )


/// instance variable ->  globally declared variable(create inside the class outside all the function)
///                       ->   may or may not have initial value
///                       ->    access instance variable : objectName. instanceVariableName
///  static variable ->  globally declared variable(create inside the class outside all the function)
///                        ->  access static variable : classname. staticVariableName

/// object creation -> syntax : classname objectName = classname();
///                     (classname() =>contructor - used to initialize or create object)
class student{
  String? name ;
  int? age;
  String? email;
  int? phone;
  String? course;
  static String? institute = "luminar";
}
void main(){
  student st1 =student();
  print("student 1 details");
  print("name       = ${st1.name="anu"}");
  print("age        = ${st1.age= 20}");
  print("email      = ${st1.email="anu@gmail"}");
  print("phone      = ${st1.phone=987654321}");
  print("course     =${st1.course="Flutter"}");
  print("institute  = ${student.institute}");


  student st2= student();
  print("Student 2 details");

  print("name       =${st2.name="dhruv"}");
  print("sge        =${st2.age= 20}");
  print("email      =${st2.email="dhruv@123gmail.com"}");
  print("phone      = ${st1.phone=987654321}");
  print("course     =${st1.course="Flutter"}");
  print("institute  =${student.institute}");

}  