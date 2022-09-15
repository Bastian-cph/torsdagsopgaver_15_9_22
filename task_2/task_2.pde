boolean happy = true;

 void setup() {
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   //Resultat af 2.b
   int c=returnSum(8,4);
   println(c);
   
   //2.c
   println(returnupCStr("hader farum"));
   // 2.d
   println(firstChar("hader farum"));
}

boolean iAmHappy(){
  // fill out what is missing here:
  //added if else statement
  if (happy==true)
  {
  return true;
  }
  else
  {
    return false;
  }
}
int returnSum(int a, int b)
{
  return a+b;
}

String returnupCStr(String uppercase)
{
  
  uppercase= uppercase.toUpperCase();
  return uppercase;
}
boolean firstChar(String fC)
{
  if (Character.isUpperCase(fC.charAt(0)))
  {
    return true;
  }
  else 
  {
    return false;
  }
  
}
