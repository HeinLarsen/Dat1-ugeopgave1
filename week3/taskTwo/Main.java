class Main {

	public static void main(String[] args) {
		printPartOfWord("København", 1, 4);
	}

	public static void printPartOfWord(String word, int indexStart, int indexEnd) {
		char ch;
		String nstr = "";
		for (int i = 0; i < word.length(); i++) {
			if (i >= indexStart && i <= indexEnd) {
				ch = word.charAt(i);
				nstr = nstr + ch;
			}
		}
		System.out.println(nstr);
	}
}