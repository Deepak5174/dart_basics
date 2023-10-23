import 'package:test/test.dart';

/// parametrised function
/// 1, optional positional parametrised function
//   here phone and email are optional so there value may or may not be null
//  so create it with null aware (?)
void funtion1(String name, int age,[int? phone, String? email]) {
  print("Name = $name");
  print("Age = $age");
  if (phone == phone) {
    print("phone = ${phone}");
  } else {
    print("");
  }
  if (email == email) {
    print("email = ${email}");
  } else {
    print("");
  }
}

/// 2,  optional named parameterised function
  void function2 ( String name , int age ,{int? phone, String? email }){
    print("func 3");
    print("Name  = $name");
    print("Age   = $age");
    // print("Phone = $phone");
    // print("email = $email");
  if(phone == phone){print("Phone= $phone");
  if(email == email){print("Email =$email");
  }else{print("");}
  }else{print("");
  }


  }
  /// 2.a, optional  named parameter with required arguments
  void function3 (String name,{int? age , required int phone, required String email }){

    print("Name  = $name");
    print("Age   = $age");
    print("Name  = $phone");
    print("Age   = $email");

  }

  /// 3, optional named parametrised function with default value
  void function4( String name,{int? age, required int phone , required String email, int year =2023}){
    print("Name  = $name");
    print("Age   = $age");
    print("Name  = $phone");
    print("Age   = $email");
    print("Year  =$year");

  }

void main (){
  funtion1("deepak", 20,9539450338, "deeka@12345");
  function2("deepak", 20,  email: "deepak@google");
  function3("deepak", phone: 9876543210, email: "deepak@google1");
  function4("deepAK", phone: 9087654321, email: "DEEPAK@GGOFLE345");

}