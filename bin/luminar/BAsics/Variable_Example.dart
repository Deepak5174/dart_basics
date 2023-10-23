void main() {
  ///   variables -> used to store data in memory.
  ///  variable name is the name given to the memory location where we store the value.
  ///  syntax -> datatype variablename =value;
  ///  eg;- String name ="Deepak";
  ///       int age=20;

  String name = 'Deepak';
  int age = 20;
  String email = 'deepakos522003@gmail.com';
  int phone = 9539450338;
  double cgpa = 84.7;

  /// to combine a variable with a string / predefined string is called string interpolation :: syntax -> $variablename

  print('my name is $name');
  print('iam $age years old');
  print('E-mail is $email');
  print('My phone number is $phone');
  print('my cgpa is $cgpa');


  int a=10,b=20;
  print('sum= ${a+b}');
}
