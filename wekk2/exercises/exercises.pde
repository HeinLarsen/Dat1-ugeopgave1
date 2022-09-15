int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
String[] names = {"John", "Steve", "Benjamin", "Michelle", "Patrick", "Karin"};

float sum = 0;

void setup() {
  //// 1
  //printSum();

  //// 2
  //printGrid();

  //// 3
  //printAvg();

  //// 4
  //findName();

  //// 5
  //findIndex();

  // 6
  removeElement();

  //// 7
  //copyArr();

  //// 8
  //findMinMax();

  //// 9
  //reverseArr();

  //// 10
  //isOddOrEven();

  //// 11
  //checkIfArrContains();
}
// 1
public void printSum() {

  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  println(sum);
}

// 2
public void printGrid() {
  for (int i = 0; i < 6; i++) {
    for (int j = 0; j < 10; j++) {
      print("- ");
    }
    println();
  }
}

// 3
public void printAvg() {
  printSum();
  println(sum/numbers.length);
}

// 4
public void findName() {
  String name = "Steve";

  for (int i = 0; i < names.length; i++) {
    if (names[i] == name) {
      println(name + " exists in array");
    }
  }
}

// 5
public void findIndex() {
  String value = "Benjamin";
  for (int i = 0; i < names.length; i++) {
    if (names[i] == value) {
      println(i);
    }
  }
}


// 6
public void removeElement() {
  int value = 3;
  int newArray[] = new int[numbers.length -1 ];
  for (int i = 0; i < (numbers.length -1); i++) {
    if (numbers[i] == value) {
      i++;
    }
    if (numbers[i] != value) {
      newArray[i] = numbers[i];
    }
  }


  println(newArray);
}


// 7
public void copyArr() {
  int newArray[] = new int[numbers.length];
  for (int i = 0; i < numbers.length; i++) {
    newArray[i] = numbers[i];
  }
  println(newArray);
}

// 8
public void findMinMax() {
  println(numbers[0]);
  println(numbers[numbers.length -1]);
}
// 9
public void reverseArr() {
  int[] tmpNumbers = reverse(numbers);
  println(tmpNumbers);
}


// 10
public void isOddOrEven() {
  for ( int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      println(numbers[i] + " is even");
    } else {
      println(numbers[i] + " is odd");
    }
  }
}


// 11
public void checkIfArrContains() {
  int value1 = 5;
  int value2 = 12;
  boolean con1 = false;
  boolean con2 = false;

  for (int i = 0; i < numbers.length; i++) {
    if (value1 == numbers[i]) {
      con1 = true;
    }
    if (value2 == numbers[i]) {
      con2 = true;
    }
    if (con1 && con2) {
      println("Both numbers exists");
      return ;
    }
  }
}
