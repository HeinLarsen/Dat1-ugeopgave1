Student[] students = new Student[10];

void setup() {

  students[0] = new Student("test", 23, false, "hold b");
  students[1] = new Student("dwa", 52, true, "hold b");
  students[2] = new Student("dwa", 32, false, "hold b");
  students[3] = new Student("csd", 54, false, "hold b");
  students[4] = new Student("cd", 120, true, "hold b");
  students[5] = new Student("as", 32, false, "hold b");
  students[6] = new Student("dagg", 332, false, "hold b");
  students[7] = new Student("vv", 3451, true, "hold b");
  students[8] = new Student("haw", 42, false, "hold b");
  students[9] = new Student("hge", 66, true, "hold b");


  String resultStr = findStudentByIndex(3, students);
  println(resultStr);

  int resultInt = findStudentByName("vv", students);
  println(resultInt);
}

String findStudentByIndex(int i, Student[] arr) {
  return arr[i].name;
}

int findStudentByName(String str, Student[] arr) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i].name == str) {
      return i;
    } 
  }
  return -1;
}
