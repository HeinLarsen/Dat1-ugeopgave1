package Task2;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        Room r1 = new Room(2, 4,4);
        Room r2 = new Room(2, 4,4);
        Room r3 = new Room(2, 4,4);
        ArrayList<Room> rooms = new ArrayList<>();
        rooms.add(r1);
        rooms.add(r2);
        rooms.add(r3);

        Building b1 = new Building(rooms, 1, 2, false);

        int iRes = countLampsInBuilding(b1);
        System.out.println(iRes);

        boolean bRes = isNormal(b1);
        System.out.println(bRes);
    }

    public static int countLampsInBuilding(Building b) {
        int count = 0;
        for (Room r: b.getRooms()) {
            count += r.getNumberOfLamps();
        }
        return count;
    }

    public static boolean isNormal(Building b) {
        if (b.getNumberOfFloors() > b.getRooms().size()) {
            return true;
        } else {
            System.out.println("This is an odd building");
            return false;
        }
    }
}
