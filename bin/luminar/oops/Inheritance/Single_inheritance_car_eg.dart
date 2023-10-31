
/// hierarchical inheritance
class car {
  void cardetails (String color, int fuelEconomy, String engineType, String carType){
    print("Color = $color");
    print("Fuel Economy = $fuelEconomy km/ltr");
    print("Engine Type = $engineType");
    print("Car Type = $carType");
  }
}
class Suzuki extends car{
   void suzukidetails(String modelName){
     print("Suzuki");
     print("Model name = $modelName");
   }
}

class Toyota extends car{
  void toyotadetails(String modelName){
    print("Toyota");
    print("Model name = $modelName");
  }
}
class Volkswagen extends car{
  void vwdetails(String modelName){
    print("Volks Wagon");
    print("Model name = $modelName");
  }
}
void
 main(){
  Suzuki obj1=Suzuki();
  Toyota obj2=Toyota();
  Volkswagen obj3 = Volkswagen();
  obj1.suzukidetails("Swift");
  obj1.cardetails("white", 16, "petrol", "hatch");
  obj2.toyotadetails("fortuner");
  obj2.cardetails("grape", 8, "Diesel", "XUV");
  obj3.vwdetails("GTI");
  obj3.cardetails("White", 8, "Petrol octane Petrol", "Hot hatch");
  
}