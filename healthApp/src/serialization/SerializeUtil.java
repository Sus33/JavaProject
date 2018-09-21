package serialization;

import model.User;
import model.Visit;

import java.io.*;
import java.util.List;
import java.util.Map;

public class SerializeUtil {
    public static final String FILE_PATH = "src\\file\\exe.txt";
    public static final String VISIT_FILE_PATH = "src\\file\\exe.txt";

    public static void serializeUser(Map<String, User> userMap) throws IOException {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(
                new FileOutputStream(FILE_PATH));
        objectOutputStream.writeObject(userMap);
        objectOutputStream.close();
    }

    public static Map<String, User> deserializeUser() throws IOException, ClassNotFoundException {
        ObjectInputStream objectInputStream = new ObjectInputStream(
                new FileInputStream(FILE_PATH));

        return (Map<String, User>) objectInputStream.readObject();
    }
    public static void serializeVisit(List<Visit> visits) throws IOException {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(
                new FileOutputStream(VISIT_FILE_PATH));
        objectOutputStream.writeObject(visits);
        objectOutputStream.close();
    }

    public static List<Visit> deserializeVisit() throws IOException, ClassNotFoundException {
        ObjectInputStream objectInputStream = new ObjectInputStream(
                new FileInputStream(VISIT_FILE_PATH));

        return (List<Visit>) objectInputStream.readObject();
    }
}

