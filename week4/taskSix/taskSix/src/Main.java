public class Main {
    public static void main(String[] args) {
        Cafe caf = new Cafe();
        caf.loadMenuData();

        for (int i = 0; i < caf.coffeMenu.size(); i++) {
            System.out.println(caf.coffeMenu.get(i));
        }
    }
}