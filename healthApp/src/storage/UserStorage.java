package storage;

import exception.UserNotFoundExcaption;
import model.User;
import serialization.SerializeUtil;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class UserStorage {
    private static Map<String, User> users = new HashMap<> ();

    public void add(User user) {
        users.put (user.getEmail (), user);
        try {
            SerializeUtil.serializeUser (users);
        } catch (IOException e) {
            System.out.println (e);
        }
    }

    public User getUserByEmailAndPassword(String email, String password) throws UserNotFoundExcaption {
        for (String integer : users.keySet ()) {
            if (users.get (integer).getEmail ().equals (email) && users.get (integer).getPassword ().equals (password)) {
                return users.get (integer);
            }
        }
        throw new UserNotFoundExcaption ();
    }

    public boolean isEmailExist(String email) {
        return users.containsKey (email);

    }

    public void createUserFile() {
        File file = new File (SerializeUtil.FILE_PATH);
        if (file.exists ()) {
            try {
                users = SerializeUtil.deserializeUser ();
            } catch (IOException e) {
                e.printStackTrace ();
            } catch (ClassNotFoundException e) {
                e.printStackTrace ();
            }
        } else {
            try {
                file.createNewFile ();
            } catch (IOException e) {
                System.out.println ("Not create file");
            }
        }
    }

    public void printUser() {
        for (User user : users.values ()) {
            System.out.println (user.getName () + " " + user.getSurname () + " - "
                    + user.getEmail ());
        }
    }
}
