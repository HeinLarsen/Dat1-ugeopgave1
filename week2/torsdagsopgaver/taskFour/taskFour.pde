int[] intArr = {20, 30, 40};
String[] strArr = {"bob", "steve", "alfred"};
boolean[] boolArr = {true, false, true};

int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};


void setup() {
  // 4.b
  printStrArr(strArr);

  // 4.c
  printSumArr(intArr);

  // 4.d
  printAvgArr(intArr);

  // 4.e
  //sortArrByLow(numbers);
}

void printStrArr(String [] arr) {
  for (int i = 0; i < arr.length; i++) {
    println(arr[i]);
  }
}

void printSumArr(int [] arr) {
  float sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  println(sum);
}

void printAvgArr(int [] arr) {
  float sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }

  println(sum/arr.length);
}


//void sortArrByLow(int [] arr) {
//  int[] newArr;
//  for (int i = 0; i < arr.length; i++) {
//    int tmp = i;
//    for(int j = 0; j < arr.length; j++) {
      
//    }
//  }
//}
