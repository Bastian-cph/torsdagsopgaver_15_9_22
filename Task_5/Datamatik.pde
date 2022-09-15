Student[] Students= new Student[10];
void setup()
{
  Teacher myTeacher = new Teacher("Jesper", 100, false);
  Student student1 = new Student("Bastian", 22, false,'a');
  Student student2 = new Student("Tobias", 16, false, 'a');
  println(myTeacher.name);
  println(student1.name,student1.datamatikerTeam);
  println(student2.name,student2.datamatikerTeam);
  
  for(int i=0; i<Students.length; ++i)
  {
    Students[i]= new Student("name"+i,i+1*10,false,'a');
    
  }
  println(Students[5].name);
  
  println(getNameFromIndex(Students, 5));
  println(getIndexFromName(Students, "name5"));
}
String getNameFromIndex(Student[] array, int bums)
{
  return array[bums].name;
}
int getIndexFromName(Student[] array, String name)
{
  for(int i=0; i<array.length; ++i)
  {
    if(array[i].name.equals(  name))
    {
      return i;
    }
  }
  return -1;
  
}
