public class Main {
  public static void main(String[] args) {
    printIfPalindrome("Den laks skal ned");
  }

  public static void printIfPalindrome(String str) {
    str = str.toLowerCase();
    char ch;
    String nstr = "";
    for (int i = 0; i < str.length(); i++) {
      ch = str.charAt(i);
      nstr = ch + nstr;
    }

    if(str.equals(nstr)) {
      System.out.println(str + " and "+ nstr + " are the same");
    }
    
  }
  
}