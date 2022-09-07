void setup() {
  // 6.a

  println("6.a");
  int a = 10;
  int b = 2;

  if ((a == 10) || (b == 10) || (a+b == 10)) {
    println("Success!");
  } else {
    println("Failure!");
  }

  // 6.b
  println("6.b");
  int x = 7;
  int y = 4;
  int z = 19;

  if (x+y+z == 30 && compare(x) && compare(y) && compare(z) ) {
    println("Success!");
  } else {
    println("Failure!");
  }
}

public boolean compare(int value) {
  if ((value == 10) || (value == 20) || (value == 30)) {
    return false;
  } else {
    return true;
  }
}
