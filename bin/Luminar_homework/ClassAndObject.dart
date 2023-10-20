void main(){
  iphone iphone13 =iphone();
  print("Apple Iphone 13");
  print("model           =${iphone13.model="iphone 13"}");
  print("Chipset          =${iphone13.chip="A14 Bionic"}");
  print("camera           =${iphone13.camera="12mp"}");
  print("color            =${iphone13.color="Midnight grey"}");
  print("model number     =${iphone13.modelno="1537gj6g6353"}");
  print("price            =${iphone13.price=49999}");
  print("Brand            = ${iphone.brand}");


  iphone iphone14 =iphone();
  print("Apple Iphone 14");
  print("model           =${iphone14.model="iphone 14"}");
  print("Chipset          =${iphone14.chip="A15 Bionic"}");
  print("camera           =${iphone14.camera="48mp"}");
  print("color            =${iphone14.color="Midnight grey"}");
  print("model number     =${iphone14.modelno="1545hj6jfk849"}");
  print("price            =${iphone14.price=99999}");
  print("Brand            = ${iphone.brand}");
}


class iphone {
  String? model;
  String? chip;
  String? camera;
  String? color;
  String? modelno;
  int? price;
  static String? brand ="apple";
}
