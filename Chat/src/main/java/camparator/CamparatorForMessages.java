package camparator;

import model.Message;

import java.util.Comparator;

public class CamparatorForMessages implements Comparator<Message> {
    @Override
    public int compare(Message message, Message m1) {
        return message.getText ().compareTo (m1.getText ());
    }
}
