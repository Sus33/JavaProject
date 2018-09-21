package util;

import model.User;

import java.io.*;
import java.util.Map;

public class SerializeUtil {
    public static final String FILE_PATH = "src\\file\\exe.txt";

    public static void serializeUser(Map<String, User> userMap) throws IOException {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream (
                new FileOutputStream (FILE_PATH));
        objectOutputStream.writeObject (userMap);
        objectOutputStream.close ();
    }

    public static Map<String, User> deserializeUser() throws IOException, ClassNotFoundException {
        ObjectInputStream objectInputStream = new ObjectInputStream (
                new FileInputStream (FILE_PATH));

        return (Map<String, User>) objectInputStream.readObject ();
    }

}
