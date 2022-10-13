import java.util.ArrayList;
import java.util.Random;

public class Main {

    public static void main(String[] args) {
        ArrayList<String> rndCourses = new ArrayList<>();
        rndCourses.add("Biology C");
        rndCourses.add("Biology B");
        rndCourses.add("Biology A");
        rndCourses.add("Math C");
        rndCourses.add("Math B");
        rndCourses.add("Math A");
        rndCourses.add("English C");
        rndCourses.add("English B");
        rndCourses.add("English A");

        String[] studentNames = {"Alfred", "Benny", "Charlie", "David"};
        String[] teacherNames = {"James", "Simon", "Michael", "Tom"};
        ArrayList<Person> ppl = new ArrayList<>();
        for (int i = 0; i < 3; i++) {
            ppl.add(new Student(studentNames[i], rndCourses(rndCourses) ));
            ppl.add(new Teacher(teacherNames[i], rndCourses(rndCourses) ));
        }
        System.out.println(ppl);
        ppl.get(1).addCourse("Java 1.0");
        ppl.get(2).addCourse("Java 1.0");

        for (int i = 0; i < ppl.size(); i++) {
            var res = ppl.get(i).addCourse("Java 1.0");
            if (!res) {
                if (ppl.get(i) instanceof Student) {
                    System.out.println(ppl.get(i).getName() + " Har allerede bestået dette kursus");
                } else {
                    System.out.println(ppl.get(i).getName() + " Kan ikke undervise i dette fag");
                }
            }
        }



    }


    public static ArrayList rndCourses(ArrayList<String> c) {
        ArrayList<String> tmpArrList = new ArrayList<>();
        for (int i = 0; i < 2; i++) {
            Random rand = new Random();
            tmpArrList.add(c.get(rand.nextInt(8)));
        }
        return tmpArrList;
    }
}