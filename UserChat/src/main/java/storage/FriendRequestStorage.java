package storage;

import model.Answer;
import model.FriendRequest;
import model.User;

import java.util.ArrayList;
import java.util.List;

public class FriendRequestStorage {
    static List<FriendRequest> requests = new ArrayList<> ();

    public void add(FriendRequest request) {
        requests.add (request);
    }

    public void viewAllFriends() {
        for (FriendRequest friendRequest : requests) {
            System.out.println (friendRequest);
        }
    }

    public void viewMyNotifications(User currentUser) {
        for (FriendRequest request : requests) {
            if (request.getTo ().getEmail ().equals (currentUser.getEmail ())) {
                System.out.println (request.getFrom ().getName () + " " + "send you  request");
            }
        }
    }

    public User isHave(User user) {
        for (FriendRequest request : requests) {
            if (user.getEmail ().equals (request.getTo ().getEmail ())) {
                return user;
            }
        }
        return null;
    }

    public void accept(User currentUser, User from) {
        for (FriendRequest request : requests) {
            if (request.getTo ().getEmail ().equals (currentUser.getEmail ()) && request.getFrom ().getEmail ().equals (from.getEmail ())) {
                request.setAnswer (Answer.ACCEPTED);
            }
        }
    }

    public void rejected(User currentUser, User from) {
        for (FriendRequest request : requests) {
            if (request.getTo ().getEmail ().equals (currentUser.getEmail ()) && request.getFrom ().getEmail ().equals (from.getEmail ())) {
                request.setAnswer (Answer.REJECTED);
            }
        }
    }
}
