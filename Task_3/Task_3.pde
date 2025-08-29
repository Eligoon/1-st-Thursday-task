String address;
int a;
int b;
String beskedTal;

void setup()
{
  address = "Skovvej 27";
  a = 17;
  b = 7;
  //a = 39;
  //b = 40;
  float sum = a + b;
  float division = a / b;
  beskedTal = "Adressen: " + address + ". Summen af de to tal bliver: " + sum + ". Divisionen blev: " + division + ".";
  println(beskedTal);
}
