import java.util.ArrayList;

public class Teacher extends Person {
    private ArrayList<String> canTeach;
    private ArrayList<String> currentCourses;

    public Teacher(String name, ArrayList canTeach) {
        super(name);
        this.canTeach = canTeach;
    }

    @Override
    public boolean addCourse(String course) {
        if (canTeach.contains(course)) {
            return false;
        } else  {
            canTeach.add(course);
            return true;
        }
    }
}
