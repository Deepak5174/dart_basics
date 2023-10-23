void myfunction (String name, int age,{
  required int phone,required String place, 
  String? email, String? housename,
  String course= "flutter"}) {
  print("Name =$name"); //formal
  print("Age  =$age"); //formal
  print("Phone = $phone"); // required
  print("Place =$place"); // required
  print("Course =$course"); // default value

  if (email != null) {
    print("Email = $email");
  }else{print("Email = No data found");}
  if (housename != null) {
    print("House name = $housename");
  }else{print("House name = No data found");}
}
void main(){
  myfunction("Deepak", 20, phone: 9087654321, place: "Muvattupuzha",housename: "olickayathu");
  myfunction("anna", 20, phone: 987654321, place: "Angamali");
}