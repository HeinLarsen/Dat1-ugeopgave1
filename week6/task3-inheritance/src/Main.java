import java.util.ArrayList;
import java.util.Arrays;
import java.util.Random;

public class Main {

    public static void main(String[] args) {

        Student s1 = new Student("Alfred", new ArrayList<String>(Arrays.asList("Math")));
        Student s2 = new Student("Benny", new ArrayList<String>(Arrays.asList("Java 1.0")));
        Student s3 = new Student("james", new ArrayList<String>(Arrays.asList("English")));

        Teacher t1 = new Teacher("Charlie", new ArrayList<String>(Arrays.asList("Math")));
        Teacher t2 = new Teacher("Xenia", new ArrayList<String>(Arrays.asList("Java 1.0")));
        Teacher t3 = new Teacher("Zack", new ArrayList<String>(Arrays.asList("English")));

        ArrayList<Person> ppl = new ArrayList<>();
        ppl.add(s1);
        ppl.add(s2);
        ppl.add(s3);
        ppl.add(t1);
        ppl.add(t2);
        ppl.add(t3);


        for (int i = 0; i < ppl.size(); i++) {
            boolean res = ppl.get(i).addCourse("Java 1.0");
            if (res == false) {
                if (ppl.get(i) instanceof Student) {
                    System.out.println(ppl.get(i).getName() + " Har allerede bestået dette kursus");
                } else {
                    System.out.println(ppl.get(i).getName() + " Kan ikke undervise i dette fag");
                }
            }
        }



    }
}