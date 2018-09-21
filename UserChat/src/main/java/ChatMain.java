import command.ChatCommand;
import exception.UserNotFoundException;
import model.*;
import storage.FriendRequestStorage;
import storage.MessageStorage;
import storage.UserStorage;

import java.util.Date;
import java.util.Scanner;

public class ChatMain implements ChatCommand {
    static final MessageStorage MESSAGE_STORAGE = new MessageStorage ();
    static final UserStorage USER_STORAGE = new UserStorage ();
    static final FriendRequestStorage FRIEND_REQUEST_STORAGE = new FriendRequestStorage ();
    static final Scanner SCANNER = new Scanner (System.in);
    static User currentUser = null;

    public static void main(String[] args) {
        User user1 = new User ("admin", "admin", "admin", "admin", UserType.ADMIN);
        User user2 = new User ("w", "w", "w", "w", UserType.USER);
        User user3 = new User ("d", "d", "d", "d", UserType.USER);
        USER_STORAGE.add (user1);
        USER_STORAGE.add (user2);
        USER_STORAGE.add (user3);
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
                case SEND_REQUEST:
                    sendRequest ();
                    break;
                case VIEW_MY_NOTIFICATIONS:
                    view_My_Notifications ();
                    break;
                case VIEW_ALL_FRIEND:
                    FRIEND_REQUEST_STORAGE.viewAllFriends ();
                    break;

            }
        }
    }

    private static void view_My_Notifications() {
        User user = FRIEND_REQUEST_STORAGE.isHave (currentUser);
        if (user != null) {
            FRIEND_REQUEST_STORAGE.viewMyNotifications (currentUser);
            System.out.println ("Please input users name for adding");
            String s = SCANNER.nextLine ();
            User from = USER_STORAGE.getUserByName (s);
            System.out.println ("Please input " + YES + " for YES");
            System.out.println ("Please input " + NO + " for NO");
            boolean isRun = true;
            while (isRun) {
                int command;
                try {

                    command = Integer.parseInt (SCANNER.nextLine ());
                } catch (
                        NumberFormatException e) {
                    command = -1;
                }
                switch (command) {
                    case YES:
                        FRIEND_REQUEST_STORAGE.accept (currentUser, from);
                        System.out.println ("Thanks " + from.getName () + "will added");
                        isRun = false;
                        break;
                    case NO:
                        FRIEND_REQUEST_STORAGE.rejected (currentUser, from);
                        System.out.println ("Thanks " + from.getName () + "will not added");
                        isRun = false;
                        break;
                    default:


                }
            }
        }
    }

    private static void sendRequest() {
        USER_STORAGE.printUser ();
        System.out.println ("Please input users name");
        String userName = SCANNER.nextLine ();
        User user = USER_STORAGE.getUserByName (userName);
        FriendRequest friendRequest = new FriendRequest (currentUser, user, null);
//        friendRequest.setFrom (currentUser);
//        friendRequest.setTo (user);
//        friendRequest.setAnswer (null);
        FRIEND_REQUEST_STORAGE.add (friendRequest);
        System.out.println ("Your request is sended");
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
