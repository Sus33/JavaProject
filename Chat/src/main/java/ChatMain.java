import command.ChatCommand;
import exception.UserNotFoundException;
import model.Message;
import model.User;
import model.UserType;
import storage.MessageStorage;
import storage.UserStorage;

import java.util.Date;
import java.util.Scanner;
import java.util.Set;

public class ChatMain implements ChatCommand {
    static final MessageStorage MESSAGE_STORAGE = new MessageStorage ();
    static final UserStorage USER_STORAGE = new UserStorage ();
    static final Scanner SCANNER = new Scanner (System.in);
    static User currentUser = null;

    public static void main(String[] args) {
        User user1 = new User ("admin", "admin", "admin", "admin", UserType.ADMIN);
        USER_STORAGE.add (user1);
        boolean run = true;
        while (run) {
            ChatCommand.printMainCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case -1:
                    System.out.println ("Please input a number");
                    break;
                case EXIT:
                    run = false;
                    break;
                case LOGIN:
                    login ();
                    break;
                default:
                    System.out.println ("Please input a valid Command");
            }
        }
    }

    private static void login() {

        System.out.println ("Please input email,password");
        String loginStr = SCANNER.nextLine ();
        String[] loginData = loginStr.split (",");
        try {
            currentUser = USER_STORAGE.getUserByEmailAndPassword (loginData[0], loginData[1]);
            if (currentUser.getType () == UserType.ADMIN) {
                adminMenu ();
            } else {
                loginUser ();
            }
        } catch (UserNotFoundException e) {
            System.out.println (e.getMessage ());
        }
    }

    private static void adminMenu() {
        boolean isRun = true;
        while (isRun) {
            ChatCommand.printAdminCommands ();
            int command;
            try {
                command = Integer.parseInt (SCANNER.nextLine ());
            } catch (NumberFormatException e) {
                command = -1;
            }
            switch (command) {
                case -1:
                    System.out.println ("Please input a number");
                    break;
                case LOGOUT:
                    isRun = false;
                    currentUser = null;
                    break;
                case ADD_USER:
                    addUser ();
                    break;
                case PRINT_USERS:
                    USER_STORAGE.printUser ();
                    break;
                case VIEW_ALL_MESSAGES:
                    MESSAGE_STORAGE.viewAllMessages ();
                    break;
                default:
                    System.out.println ("Please input a valid Command");
            }
        }
    }

    private static void addUser() {
        System.out.println ("Please input user name,surname,email,password");
        String postStr = SCANNER.nextLine ();
        String[] strings = postStr.split (",");
        User user = new User ();
        user.setName (strings[0]);
        user.setSurname (strings[1]);
        user.setEmail (strings[2]);
        user.setPassword (strings[3]);
        user.setType (UserType.USER);
        USER_STORAGE.add (user);
        System.out.println ("Thanks, user is added");
    }


    private static void loginUser() {
        boolean isRun = true;
        while (isRun) {
            ChatCommand.printUserCommands ();
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
                case SEND_MESSAGE:
                    sendUserEmail ();
                    break;
                case VIEW_ALL_MESSAGES:
                    MESSAGE_STORAGE.viewAllMessages ();
                    break;
            }
        }
    }

    private static void sendUserEmail() {
        USER_STORAGE.printUsersEmail (currentUser.getEmail ());
        System.out.println ("Please input email for send message");
        String email = SCANNER.nextLine ();
        if (USER_STORAGE.printUsersEmail (email)) {
            System.out.println ("Please input text");
            String text = SCANNER.nextLine ();
            Message message = new Message (currentUser.getEmail (), email, text, new Date (), true);
            MESSAGE_STORAGE.add (message);
        } else {
            sendUserEmail ();
        }
    }
}
