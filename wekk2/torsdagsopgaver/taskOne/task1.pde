void setup() {
  printStringEmpty();
  printStringFromParam("parameter");
  printStringAndInt(26, "Anders");
}

void printStringEmpty() {
  System.out.println("");
}

void printStringFromParam(String str) {
  System.out.println(str);
}

void printStringAndInt(int age, String name) {
  System.out.println("My name is " + name + ", I am " + age + " years old");
}
