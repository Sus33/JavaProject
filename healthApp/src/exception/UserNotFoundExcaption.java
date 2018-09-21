package exception;

public class UserNotFoundExcaption extends Exception {
    public UserNotFoundExcaption() {
    }

    public UserNotFoundExcaption(String s) {
        super (s);
    }

    public UserNotFoundExcaption(String s, Throwable throwable) {
        super (s, throwable);
    }

    public UserNotFoundExcaption(Throwable throwable) {
        super (throwable);
    }

    public UserNotFoundExcaption(String s, Throwable throwable, boolean b, boolean b1) {
        super (s, throwable, b, b1);
    }
}
