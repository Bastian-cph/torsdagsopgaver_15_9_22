void setup()
{
  Teacher myTeacher = new Teacher("Jesper", 100, false);
  Student student1 = new Student("Bastian", 22, false,'a');
  Student student2 = new Student("Tobias", 16, false, 'a');
  println(myTeacher.name);
  println(student1.name,student1.datamatikerTeam);
  println(student2.name,student2.datamatikerTeam);
}
