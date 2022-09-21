import java.util.Random;

class MathWork {
	public static int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

	public static void main(String[] args) {
		//divisble(2);
		//int result = getRandom(arr);
		//System.out.println(result);
		recur(100);
	}

	public static void divisble(int integer) {

		for (int i = 0; i <=  100; i++) {
			if (i % integer == 0) {
				System.out.println(i + " is divisble with " + integer);
			}
		}
	}

	public static int getRandom(int [] arr) {
		int rnd = new Random().nextInt(arr.length);
    	return arr[rnd];
	}

	public static void recur(int i) {
		System.out.println(i);
		i--;
		if ( !(i < 0) ) {
			recur(i);
		}
	}
}