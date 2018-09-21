package command;

public interface ChatCommand {
    int EXIT = 0;
    int LOGOUT = 0;
    int ADD_USER = 1;
    int PRINT_USERS = 2;
    int LOGIN = 1;
    int SEND_MESSAGE = 1;
    int VIEW_ALL_MESSAGES = 3;

    //MainCommands
    static void printMainCommands() {
        System.out.println ("Please input " + LOGIN + " for LOGIN");
        System.out.println ("Please input " + EXIT + " for EXIT");
    }

    //UsersCommands
    static void printUserCommands() {
        System.out.println ("Please input " + LOGOUT + " for LOGOUT");
        System.out.println ("Please input " + SEND_MESSAGE + " for SEND_MESSAGE");
        System.out.println ("Please input " + VIEW_ALL_MESSAGES + " for VIEW_ALL_MESSAGES");

    }

    //AdminCommands
    static void printAdminCommands() {
        System.out.println ("Please input " + LOGOUT + " for LOGOUT");
        System.out.println ("Please input " + ADD_USER + " for ADD_USER");
        System.out.println ("Please input " + PRINT_USERS + " for PRINT_USERS");
        System.out.println ("Please input " + VIEW_ALL_MESSAGES + " for VIEW_ALL_MESSAGES");
    }
}
