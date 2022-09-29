import java.util.ArrayList;
import java.util.Scanner;

public class Menu {
    private ArrayList<String> options = new ArrayList<String>();

    public Menu(ArrayList<String> options) {
        this.options = options;
    }

    public String showMenu() {
        for (int i = 0; i < options.size(); i++) {
            System.out.println("Type a number to choose");
            System.out.println(i +1 + ") " + options.get(i));
        }

        Scanner scn = new Scanner(System.in);
        String input = scn.nextLine();
//        System.out.println("You picked " + input);
        return input;

    }
}
