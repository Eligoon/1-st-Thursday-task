String address;
float a;
float b;
float sum;
float division;
String besked;

void setup()
{
  address = "Skovvej 27";
  a = 17;
  b = 7;
  sum = a + b;
  division = a / b;
  besked = "Hej, dette er din: ";

  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);

  address = "Nørregade 127";
  a = 27;
  b = 8.2;
  sum = a + b;
  division = a / b;
  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);

  a = a + 3;
  b = b + 17.9;
  sum = a + b;
  division = a / b;
  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);

  a = 1;
  b = 1;
  a++;
  b++;
  sum = a + b +1;
  division = a / b + 1;
  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);

  a = 1;
  b = 1;
  a = a + 3;
  b = b + 3;
  sum = a + b +3;
  division = a / b + 3;
  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);

  a = 3;
  b = 2;
  a--;
  b--;
  sum = a + b - 1;
  division = a / b - 1;
  println(besked);
  println("Adressen: " + address);
  println("Summen er: " + sum);
  println("Divisionen er: " + division);
}
