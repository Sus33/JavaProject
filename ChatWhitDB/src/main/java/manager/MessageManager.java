package manager;

import db.DBConnectionProvider;
import model.Message;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class MessageManager {

    private Connection connection;

    public MessageManager() {
        connection = DBConnectionProvider.getInstance ().getConnection ();
    }

    public void add(Message message) throws SQLException {
        String query = "INSERT INTO `message`(`title`,`message`,`from_id`,`to_id`) VALUES(?,?,?,?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setString (1, message.getTitle ());
        preparedStatement.setString (2, message.getMessage ());
        preparedStatement.setLong (3, message.getFromId ());
        preparedStatement.setLong (4, message.getToId ());
        preparedStatement.executeUpdate ();
        ResultSet resultSet = preparedStatement.getGeneratedKeys ();
        if (resultSet.next ()) {
            message.setId (resultSet.getLong (1));
        }
    }

    public List<Message> getMessagesByUserId(long userId) throws SQLException {
        String query = "Select * from message where to_id = ?";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, userId);
        ResultSet resultSet = preparedStatement.executeQuery ();
        List<Message> messages = new LinkedList<Message> ();
        while (resultSet.next ()) {
            Message message = new Message ();
            message.setId (resultSet.getLong (1));
            message.setTitle (resultSet.getString (2));
            message.setMessage (resultSet.getString (3));
            message.setFromId (resultSet.getLong (4));
            message.setToId (resultSet.getLong (5));
            messages.add (message);
        }
        return messages;
    }


    public Object getMessagesByUserId() {
        return null;
    }
}
