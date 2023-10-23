void main(){
  /// variable decleration
  int age = 20;
  print("my age in 2022 is $age");
  age= 21;
  print("my age in 2023 is $age");

/// var -> data type of the variable allocated according to the initial value
  var data=70.54;
  data =100;
  // data = "100";  an error will bwe occur because of the string value entered

  print("data = $data");

/// dynamic -> datatype is change according to value change
  dynamic value = "Holla"; //value is string
          value = 100;    //value is int
          value = 30.45;   //value is double
}