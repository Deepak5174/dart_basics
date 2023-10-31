mixin skill{

void sdetails(String languae , String ide);
}
mixin profession{
  void pdetails(String job, int salary, String jobprofile);
}
mixin graduation{
  void gdetails(String collage, String stream, int yearOfPassout);
}

class me with skill, profession, graduation{
  @override
  void gdetails(String collage, String stream, int yearOfPassout) {
    print("iam a programer");
    print("iam graduated from $collage my stream is $stream, pass out year is $yearOfPassout");

  }

  @override
  void pdetails(String job, int salary, String jobprofile) {
  print("iam working as a $job my salary is $salary my job profile is $jobprofile");
  }

  @override
  void sdetails(String languae, String ide) {
    print("knowing languae is $languae expert in these ide's $ide");

  }
}
void main(){
  me obj = me();
  obj.gdetails("jai bharath", "B.com", 2023);
  obj.pdetails("developer", 120000, "programer");
  obj.sdetails("dart", "Android studio, VScode inteli j");
}