import java.util.ArrayList;
public class Student {
    private String name;
    private ArrayList<Course> courses = new ArrayList<Course>();

    public Student(String n) {
        name = n;
    }

    public void addCourse(Course c) {
        courses.add(c);
    }

    public String toString() {
        return "Student: " + name + " has the following courses: " + courses;
    }


}
