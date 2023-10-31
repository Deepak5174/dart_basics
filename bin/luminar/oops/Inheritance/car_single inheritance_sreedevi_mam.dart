
  class car{
    void cardetails(String color, int fuelEconomy, String engineType, String carType){
    print("Color = $color");
    print("Fuel Economy = $fuelEconomy km/ltr");
    print("Engine Type = $engineType");
    print("Car Type = $carType");
  }

  }
  class maruti extends car{
  String model = "Swift";
  }
  class Kia extends car{
  String model ="Seltos";
  }
  class toyota extends car{
  String model = "Glanza";
  }
  void main(){
   maruti obj1 =maruti();
   print("my car is ${obj1.model}");
   obj1.cardetails("white", 16, "petrol", "hatch");
   Kia obj2 =Kia();
   print("My second car is ${obj2.model}");
   obj2.cardetails("grape", 8, "Diesel", "XUV");

   toyota obj3 =toyota();
   print("My third car is ${obj3.model}");
   obj3.cardetails("White", 8, "Petrol octane Petrol", "Hot hatch");


  }