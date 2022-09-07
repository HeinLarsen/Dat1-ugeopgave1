// 7.a

int input = 20;

for (int i = 0; i <= input; i++) {
  if (i == 6) {
    println("six");
    if (i == (input/2))
      println("HALF!");
  } else if (i == (input/2)) {
    println("HALF!");
  } else {
    println(i);
  }
}
