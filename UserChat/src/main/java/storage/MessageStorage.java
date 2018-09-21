package storage;

import camparator.CamparatorForMessages;
import model.Message;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class MessageStorage {
    static List<Message> messages = new ArrayList<> ();

    public void add(Message message) {
        messages.add (message);
    }

    public void viewAllMessages() {
        for (Message message : messages) {
            System.out.println (message);
        }
        System.out.println ("After sorting ");
        Collections.sort (messages, new CamparatorForMessages ());

        for (Message message : messages) {
            System.out.println (message);
        }
    }
}
