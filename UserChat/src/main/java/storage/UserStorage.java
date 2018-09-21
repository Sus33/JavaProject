package storage;

import exception.UserNotFoundException;
import model.User;
import util.SerializeUtil;

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

    public void printUser() {
        for (User users : users.values ()) {
            System.out.println (users);


        }
    }

    public User getUserByEmailAndPassword(String email, String password) throws UserNotFoundException {
        for (String integer : users.keySet ()) {
            if (users.get (integer).getEmail ().equals (email) && users.get (integer).getPassword ().equals (password)) {
                return users.get (integer);
            }
        }
        throw new UserNotFoundException ();
    }

    public User getUserByName(String email) {
        for (User user : users.values ()) {
            if (user.getEmail ().equalsIgnoreCase(email)){
                return user;
            }
        }
        return null;
    }

    public boolean printUsersEmail(String email) {
        for (User user : users.values ()) {
            if (user.getEmail ().equalsIgnoreCase (email)) {
                continue;
            }
            System.out.print ("name: " + user.getName () + "  ");
            System.out.println ("email: " + user.getEmail ());
        }
        return true;
    }

}
