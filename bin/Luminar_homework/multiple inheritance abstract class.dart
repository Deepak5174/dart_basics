abstract class gradution{
  void gdetails(String collagename, int passoutyear, String stream, int PRN);
}

abstract class profession{
  void pdetails(String profession, int salary, String jobprofile);
}
abstract class skills {
  void sdetails(String language, String ides);
}
class deepak implements gradution, profession, skills{
  void personedetails(String name, int age , int phone){
    print("Hey, iam $name and iam $age year old you can contact me on $phone");
  }
  @override
  void gdetails(String collagename, int passoutyear, String stream, int PRN) {
    print("about my graduation main stream is $stream, completed my graduation from $collagename, my PRN is $PRN");
  }
  @override
  void pdetails(String profession, int salary, String jobprofile) {
   print("my profession is $profession, i got $salary evrey month as salary, my job profile is $jobprofile");
  }
  @override
  void sdetails(String language, String ides) {
    print("Knowing programing languages are $language and expert in $ides ide");
  }
}
void main(){
  deepak obj = deepak();
  obj.personedetails("deepak", 20, 9876543210);
  obj.gdetails("Jai bharath", 2023, 'B.com computer application', 20002384758);
  obj.pdetails("programmer", 120000, "developer");
  obj.sdetails("Dart, C++, Java", "VScode");
}