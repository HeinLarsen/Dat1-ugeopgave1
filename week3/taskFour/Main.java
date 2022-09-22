class Main {

	public static void main(String[] args) {
		fibonacci(1, 1);
	}

	public static void fibonacci(int x, int y) {
        if(x <= 1000) {
			System.out.print(x);
			System.out.print("\t");
        	fibonacci(y, y + x);
        }
        
	}
}