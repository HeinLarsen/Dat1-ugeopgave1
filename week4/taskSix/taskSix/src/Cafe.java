import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    ArrayList<String> coffeMenu = new ArrayList<String>();

    public void loadMenuData(){
        File file = new File("coffees.txt");
        try {
            Scanner scn = new Scanner(file);
            while(scn.hasNextLine()) {
                coffeMenu.add(scn.nextLine());
            }
        } catch (FileNotFoundException e) {
            System.out.println(e);
        }
    }
}
