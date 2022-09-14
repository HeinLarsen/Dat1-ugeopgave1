int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
String[] names = {"John", "Steve", "Benjamin", "Michelle", "Patrick", "Karin"};


// 1
println("*1*");
float sum = 0;

for (int i = 0; i < numbers.length; i++) {
  sum += numbers[i];
}

println(sum);


// 2
println("*2*");
for (int i = 0; i < 6; i++) {
  for (int j = 0; j < 10; j++) {
    print("- ");
  }
  println();
}


// 3
println("*3*");
println(sum/numbers.length);


// 4
println("*4*");
String name = "Steve";

for (int i = 0; i < names.length; i++) {
  if (names[i] == name) {
    println(name + " exists in array");
  }
}

// 5
println("*5*");
String value = "Benjamin";
for (int i = 0; i < names.length; i++) {
  if (names[i] == value) {
    println(i);
  }
}


// 6

// 7
println("*7*");
int newArray[] = new int[numbers.length];
for(int i = 0; i < numbers.length; i++) {
  newArray[i] = numbers[i];
}
println(newArray);

// 8
println("*8*");
println(numbers[0]);
println(numbers[numbers.length -1]);

// 9
println("*9*");



println("*10*");
// 10
for ( int i = 0; i < numbers.length; i++) {
  if (numbers[i] % 2 == 0) {
    println(numbers[i] + " is even");
  } else {
    println(numbers[i] + " is odd");
  }
}


// 11
int value1 = 12;
int value2 = 5;

for (int i = 0; i < numbers.length; i++) {
}
