void main(){
  /// 1, literal way to create list
List l1 =[]; //empty list
  List l2 =[1,2,34,5,5 ,"hello"];
  List <dynamic>l3 =[1,"hi",1];
  var l4 =[1,2,3,4,5,"hello"];
  List<int> l5 =[1,2,3,4,56,];
  /// to create specific type List use List <datatype> listName=[];

/// 2, List.empty

 // List l6 = List.empty(growable: !false);
 List l6 = List.empty(growable: true);
 l6.add(100);
 l6.addAll([1,2,33,22,100]);

  /// 3,  List.from

List l7 =List.from(l4);
l7.add("hi");
l7.insert(5, "logitech");
l7.replaceRange(0, 1, [10]);

///4, List.of
  List l8 =List.of(l5);


  /// List.unmodifiable
   List l9 =List.unmodifiable(l3);


   /// List.filled
   List l10 =List.filled(10, 1, growable: !false);
   l10.add(100);
   l10[1]=2;
   l10[2]=3;
   l10.replaceRange(3, 10, [4,5,6,7,8,9,10]);
   ///List.generate
    List l11 = List.generate(15, (index) => 2);
    List l12 =List.generate(10, (index){return (index + 2+3);

    });

  print("l1 = $l1");
  print("l2 = $l2");
  print("l3 = $l3");
  print("l4 = $l4");
  print("l4 = $l5");
  print("l5 = $l5");
  print("l6 = $l6");
  print("l7 = $l7");
  print("l8 = $l8");
  print("l9 = $l9");
  print("l10 =$l10");
  print("l11 =$l11");
print("l12 =$l12");

}