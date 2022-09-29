import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("Please type your name");
        Scanner scn = new Scanner(System.in);
        String name = scn.nextLine();
        System.out.println(name);

        System.out.println("Please type your age");
        int age = scn.nextInt();
        System.out.println(age);

        int result = 67-age;
        System.out.println("You are missing " + result + " years before you can retire");

    }
}