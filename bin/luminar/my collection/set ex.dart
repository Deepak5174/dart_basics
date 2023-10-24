/// set -  basically unordered collection of values , which dose not support duplicate values
///         since it follows linked hashset 'set maintain insertion order'

void main (){
/// 1, literal way
  Set s1 ={};//empty set
/// 2, similar to literal way
  Set s2 =Set(); //empty set
  s2.add(10);
  s2.addAll([1,2,3,4,56,]);

  Set s3 = {10,20,30,40,50,22,31,52,10};

  Set s4 =Set.from(s2);
  Set s5 = Set.of(s3);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([1,2,3,4,5,5,6,7,7]);

  print("s1 = $s1");
  print("s2 = $s2");
  print("s3 = $s3");
  print("s4 = $s4");
  print("s5 = $s5");
  print("s6 = $s6");
  print("s7 = $s7");

  // s3 .forEach((element) {print(element);
  // });
  //
  // for (int i=4; i<s3.length; i++){
  //   print(s3.elementAt(i));
  // }
  
  print(s2.union(s3));
  print(s2.intersection(s3));
  print(s3.difference(s2));

}
