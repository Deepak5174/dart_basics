
import 'dart:io';

///Map
void main(){
/// 1, literal way to create a map
  Map <String,dynamic>  m1= {"Name":"deepak", "Age": 20, "Phone": 9876543219, "Id":32};
  print(m1["Name"]);

  /// 2, Map() similar to literal way
    Map m2 =Map(); // This is a empty map
  // m2.addAll(m1);
   m2["id"]=12; //here i is key 12 is value
   m2["name1"]= "Asus";

   /// 3, Map.from()
  Map m3 =Map.from(m1);

   /// 4, Map.of()
  Map  m4 =Map.of(m2);

  ///5, Map.identify();
   Map m5 = Map.identity();

  ///6, Map.unmodifiable
   Map m6 = Map.unmodifiable(m2);

   /// 7 Map.fromEntries
   Map m7 =Map.fromEntries(m1.entries);


    Set s1 ={23,4,55,"hi",1,3};
    List l1  =[12,3,455,677,"hi","hello"];
  ///Map iterable
   Map m8 =Map.fromIterable(s1); // creating a map from a list or set

   ///Map iterables
   Map m9 = Map.fromIterables(l1, s1); // creating a map from another set-list set-set list-set

   // dynamic mapfun =m2;
   // print(mapfun);
  print("m1 =$m1");
  print("m2 =$m2");
  print("m3 =$m3");
  print("m4 =$m4");
  print("m5 =$m5");
  print("m6 =$m6");
  print("m7 =$m7");
  print("m8 =$m8");
  print("m9 =$m9");
print("m9 in for each  ");
  m9.forEach((key, value) {stdout.writeln("$key = $value");
  });


}