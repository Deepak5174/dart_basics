class abc {
  String? name;
  static String company ="luminar";
  final int year =2021;

 static void show (){//static method
    String location= "Kakkanad";
    // print("My name is ${name = "deepak"} iam working in $company located in $location since $year");
 print("iam working in $company in $location");
  }
}
void main(){
  abc obj = abc();
  print("Hey iam ${obj.name ="Deepak"}");
  abc.show();
  print("since ${obj.year}");

}