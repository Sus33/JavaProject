import command.HealthCommands;
import exception.UserNotFoundExcaption;
import model.User;
import model.UserType;
import model.Visit;
import storage.UserStorage;
import storage.VisitStorage;

import java.util.Date;
import java.util.Scanner;

public class HealthMain implements HealthCommands {
    static final Scanner SCANNER = new Scanner (System.in);
    static final UserStorage USER_STORAGE = new UserStorage ();
    static final VisitStorage VISIT_STORAGE = new VisitStorage ();
    static User currentUser = null;

    public static void main(String[] args) {
//        USER_STORAGE.createUserFile ();
//        VISIT_STORAGE.createVisitFile ();

        User user = new User ("admin", "admin", "admin", "admin", UserType.ADMIN);
        USER_STORAGE.add (user);
        boolean isRun = true;
        while (isRun) {
            HealthCommands.printMainCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case EXIT:
                    isRun = false;
                    break;
                case LOGIN:
                    login ();
                    break;
                case REGISTER:
                    register ();
                    break;
                default:
                    System.out.println ("Invalid command");

            }
        }
    }

    private static void register() {
        System.out.println ("Please input name,surname,email,password");
        String userDataStr = SCANNER.nextLine ();
        String[] userData = userDataStr.split (",");
        if (USER_STORAGE.isEmailExist (userData[2])) {
            System.out.println ("Email is already exist");
            register ();
        } else {
            User user = new User ();
            user.setName (userData[0]);
            user.setSurname (userData[1]);
            user.setEmail (userData[2]);
            user.setPassword (userData[3]);
            USER_STORAGE.add (user);
            System.out.println ("User was successfully added");
        }

    }

    private static void login() {
        System.out.println ("Please input email,password");
        String loginStr = SCANNER.nextLine ();
        String[] loginData = loginStr.split (",");
        try {
            currentUser = USER_STORAGE.getUserByEmailAndPassword (loginData[0], loginData[1]);
            if (currentUser.getUserType () == UserType.ADMIN) {
                loginAdmin ();
            } else {
                loginUser ();
            }
        } catch (UserNotFoundExcaption e) {
            System.out.println (e.getMessage ());
        }
        loginDoctor ();
    }

    private static void loginUser() {
        boolean isRun = true;
        while (isRun) {
            System.out.println ("Welcome User page!!!");
            HealthCommands.printUserCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case LOGOUT:
                    isRun = false;
                    break;
                case VIEW_DOCTORS:
                    viewDoctors ();
                    break;
                case VIEW_MY_VISITS:
                    VISIT_STORAGE.viewMyVisit ();
                    break;
                case ADD_NEW_VISIT:
                    addNewVisit ();
                    break;
            }
        }
    }

    private static void addNewVisit() {
        System.out.println ("Please input your visit's title,post");
        String postStr = SCANNER.nextLine ();
        String[] strings = postStr.split (",");
        Visit visit = new Visit ();
        visit.setTitle (strings[0]);
        visit.setDesc (strings[1]);
        visit.setUser (currentUser);
        visit.setDoctor (currentUser);
        visit.setVisitDate (new Date ());
        VISIT_STORAGE.add (visit);
        System.out.println ("Thank you,  your new visit is added");
    }

    private static void loginAdmin() {
        boolean isRun = true;
        while (isRun) {
            System.out.println ("Welcome Admin page!!!");
            HealthCommands.printAdminCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case LOGOUT:
                    isRun = false;
                    break;
                case ADD_DOCTOR:
                    addDoctor ();
                    break;
                case VIEW_ALL_DOCTORS:
                    viewAllDoctor ();
                    break;
                case REMOVE_DOCTOR:
                    removeDoctor ();
                    break;
                case VIEW_ALL_VISITS:
                    VisitStorage.viewAllVisits ();
                    break;
                default:
                    System.out.println ("Please input a valid command");

            }
        }
    }

    private static void removeDoctor() {

    }

    private static void viewAllDoctor() {

    }

    private static void viewDoctors() {

    }

    private static void loginDoctor() {
        boolean isRun = true;
        while (isRun) {
            System.out.println ("Welcome Doctor page!!!");
            HealthCommands.printDoctorCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case LOGOUT:
                    isRun = false;
                    break;
                case VIEW_MY_VISITORS:
                    VISIT_STORAGE.viewMyVisitors (currentUser);
                    break;
                case REMOVE_VISIT:
                    VISIT_STORAGE.removeVisit (" ");
                    break;
                default:
                    System.out.println ("Please input a valid command");

            }
        }

    }

    private static void addDoctor() {

        System.out.println ("Please input Doctor's name,surename,email,password");
        String postStr = SCANNER.nextLine ();
        String[] strings = postStr.split (",");
        User user = new User ();
        user.setName (strings[0]);
        user.setSurname (strings[1]);
        user.setEmail (strings[2]);
        user.setPassword (strings[3]);
        user.setUserType (UserType.DOCTOR);
        VISIT_STORAGE.add (user);
//        USER_STORAGE.put (user.getEmail (), user);
        System.out.println ("Thank you, Doctor is added");
    }


}
