String name = "Bastian";
int age= 22;
void setup()
{
printEmpty();
printString("wallah");
nameAge("Bastian",22);
}
void printEmpty()
{
  println();
}
void printString(String B)
{
  println(B);
}
void nameAge(String name, int age)
{
  println("My name is",name,", I am",age,"years old");
}
