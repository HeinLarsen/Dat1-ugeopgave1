package taskThree;

public class Datamatik {
  
  public static void main(String []args) {
    Teacher t1 = new Teacher();
    t1.name = "Steve";
    t1.age = 54;
    t1.isFemale = true;

    Student s1 = new Student();
    s1.name = "Anders";
    s1.age = 26;
    s1.isFemale = false;
    s1.datamatikerTeam = "l-dat-da 0922b - Sem1";

    Student s2 = new Student();
    s2.name = "Dogus";
    s2.age = 18;
    s2.isFemale = false; 
    s2.datamatikerTeam = "l-dat-da 0922b - Sem1";

    System.out.println(t1.name);


    System.out.println(s1.name + " - " + s1.datamatikerTeam);
    System.out.println(s2.name + " - " + s2.datamatikerTeam);

    



  }
  
}
