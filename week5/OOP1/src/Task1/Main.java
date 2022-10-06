package Task1;

public class Main {
    public static void main(String[] args) {
        Driver d1 = new Driver("Bob", 22);
        Car c1 = new Car("Tesla", "Model 3", 2018,"Sedan");
        c1.setDriver(d1);

        System.out.println(c1);
        System.out.println(c1.getDriver());

        Car c2 = new Car("Tesla", "Model S", 2012,"Sedan");
        c2.setDriver(d1);

        System.out.println(c2);
        System.out.println(c1.getDriver());

    }
}