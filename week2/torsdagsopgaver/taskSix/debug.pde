
/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */
    int smaller;

  void setup() {
    int a = 7, b = 42;
    minimum(a,b);
    if (smaller == a) {
      println(a + " is the smallest!");
    }
  }
  void minimum(int a, int b) {
    if (a < b) {
       smaller = a;
    } else {
       smaller = b;
    }
  }
