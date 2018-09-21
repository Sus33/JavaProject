package storage;

import model.User;
import model.Visit;
import serialization.SerializeUtil;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class VisitStorage {
    private static List<Visit> visits = new ArrayList<> ();
    private static List<User> doctor = new ArrayList<> ();

    public void add(Visit visit) {
        visits.add(visit);
        try {
            SerializeUtil.serializeVisit (visits);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
 public void add(User user) {
        doctor.add (user);
    }

    public static void viewAllVisits() {
        for (Visit visit : visits) {
            System.out.println (visit);
        }
    }

    public void viewMyVisitors(User visit) {
        for (Visit visit1 : visits) {
            if (visit.getName ().equals (visit)) {
                System.out.println (visit1);
            }
        }
    }

    public  void removeVisit(String visit) {
        for (Visit visit1 : visits) {
            if (visit1.getUser ().equals (visit)) {
                visits.remove (visit1);
            }
        }
    }
    public static void viewMyVisit() {
        for (Visit visit : visits) {
            System.out.println (visit);
        }
    }

    public void createVisitFile() {
        File file = new File(SerializeUtil.VISIT_FILE_PATH);
        if (file.exists()) {
            try {
                visits = SerializeUtil.deserializeVisit ();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        } else {
            try {
                file.createNewFile();
            } catch (IOException e) {
                System.out.println("Not create file");
            }
        }
    }

}
