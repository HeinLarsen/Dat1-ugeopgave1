package Task3;

import java.util.ArrayList;

public class Main {
    private static Customer c1 = new Customer("Bob", "Richardsson", "Bobby B");
    private static Customer c2 = new Customer("Susan", "Newton", "owa");
    private static Customer c3 = new Customer("James", "Smith", "Agent");
    private static Customer c4 = new Customer("Arthur", "Smith", "Agent");
    private static Customer c5 = new Customer("Jame", "Smith", "Agent");
    private static Customer c6 = new Customer("Jame", "Smith", "Agent");
    public static ArrayList<Customer> customers = new ArrayList<>();

    public static void main(String[] args) {
        customers.add(c1);
        customers.add(c2);
        customers.add(c3);
        customers.add(c4);
        customers.add(c5);
        customers.add(c6);

        printCustomers(customers);
    }

    public static void printCustomers(ArrayList<Customer> c) {
        for (Customer i: c) {
            System.out.println(i);
        }
    }

}