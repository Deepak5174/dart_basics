void main(){

  String data_from_add =add(10, 15);
  print(data_from_add);

  String data_from_diff = diff(48, 34);
  print(data_from_diff);

  String data_from_multi = multi(12, 34);
  print(data_from_multi);

  String data_from_div = div(10, 5);
  print(data_from_div);

}

String add (int a, int b){
  String add_data = "sum= ${a+b}";
  return add_data;


}
String diff (int a, int b){


  String diff_data = "diff= ${a-b}";
  return diff_data;

}
String multi (int a, int b){
  String multi_data = "multi = ${a*b}";

  return multi_data;

}

String div(double a, double b){
  String div_data = "division = ${a/b}";
  return div_data;
}