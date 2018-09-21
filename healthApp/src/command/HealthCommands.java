package command;

public interface HealthCommands {
    // main command
    int EXIT = 0;
    int LOGIN = 1;
    int REGISTER = 2;

    //admin's command
    int LOGOUT = 0;
    int ADD_DOCTOR = 1;
    int VIEW_ALL_DOCTORS = 2;
    int REMOVE_DOCTOR = 3;
    int VIEW_ALL_VISITS = 4;

    //doctor's command
    int VIEW_MY_VISITORS = 1;
    int REMOVE_VISIT = 2;
    //user's command
    int VIEW_DOCTORS = 1;
    int VIEW_MY_VISITS = 2;
    int ADD_NEW_VISIT = 3;

    static void printMainCommands() {
        System.out.println ("Please input " + EXIT + " for exit,");
        System.out.println ("Please input " + LOGIN + " for login,");
        System.out.println ("Please input " + REGISTER + " for register,");

    }

    static void printAdminCommands() {
        System.out.println ("Please input " + LOGOUT + " for LOGOUT,");
        System.out.println ("Please input " + ADD_DOCTOR + " for ADD_DOCTOR,");
        System.out.println ("Please input " + VIEW_ALL_DOCTORS + " for VIEW_ALL_DOCTORS,");
        System.out.println ("Please input " + REMOVE_DOCTOR + " for REMOVE_DOCTOR,");
        System.out.println ("Please input " + VIEW_ALL_VISITS + " for VIEW_ALL_VISITS,");
    }

    static void printDoctorCommands() {
        System.out.println ("Please input " + VIEW_MY_VISITORS + " for VIEW_MY_VISITORS,");
        System.out.println ("Please input " + REMOVE_VISIT + " for REMOVE_VISIT,");
    }

    static void printUserCommands() {
        System.out.println ("Please input " + VIEW_DOCTORS + " for VIEW_DOCTORS,");
        System.out.println ("Please input " + VIEW_MY_VISITS + " for VIEW_MY_VISITS,");
        System.out.println ("Please input " + ADD_NEW_VISIT + " for ADD_NEW_VISIT,");
    }
}
