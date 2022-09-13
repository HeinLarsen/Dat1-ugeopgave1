package taskOne;

public class Main {

  public static void main(String[] args) {
    printStringEmpty();
    printStringFromParam("parameter");
    printStringAndInt(26, "Anders");

  }

  public static void printStringEmpty() {
    System.out.println("");
  }

  public static void printStringFromParam(String str) {
    System.out.println(str);
  }

  public static void printStringAndInt(int age, String name) {
    System.out.println("My name is " + name + ", I am " + age + " years old");
  }

}