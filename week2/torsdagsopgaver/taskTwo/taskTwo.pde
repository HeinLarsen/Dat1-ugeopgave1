
boolean happy = false;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   int intResult = sumOfInts(2, 3);
   println(intResult);
   
   String strResult = returnUpperCase("test");
   println(strResult);
   
   boolean boolResult = capitalize("Test");
   println(boolResult);
}

boolean iAmHappy(){
  if(happy) {
    return true;
  } else {
    return false;
  }
}

int sumOfInts(int val1, int val2) {
  return val1+val2;
}

String returnUpperCase(String val) {
    return val.toUpperCase();
}

boolean capitalize(String val) {
  char tmp = val.charAt(0);
  if(Character.isUpperCase(tmp)) {
    return true;
  } else {
    return false;
  }
}
