class Main {

	public static void main(String[] args) {
		fibonacci(0, 1);
	}


	public static void fibonacci(int x, int y) {
		int newInt = x + y;
		x = y;
		y = newInt;
		System.out.println(y);
		System.out.println("\t");
		if (y <= 1000) {
			fibonacci(x, y);
		}
	}
}