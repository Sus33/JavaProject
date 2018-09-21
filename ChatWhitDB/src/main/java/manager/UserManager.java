package manager;

import db.DBConnectionProvider;
import model.User;
import model.UserStatus;
import model.UserType;

import java.sql.*;
import java.util.LinkedList;
import java.util.List;

public class UserManager {

    private Connection connection;

    public UserManager() {
        connection = DBConnectionProvider.getInstance ().getConnection ();
    }

    public void add(User user) throws SQLException {
        String query = "INSERT INTO `user`(name,surname,email,password,status) VALUES(?,?,?,?,?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setString (1, user.getName ());
        preparedStatement.setString (2, user.getSurname ());
        preparedStatement.setString (3, user.getEmail ());
        preparedStatement.setString (4, user.getPassword ());
        preparedStatement.setString (5, user.getStatus ().name ());
        preparedStatement.executeUpdate ();
        ResultSet resultSet = preparedStatement.getGeneratedKeys ();
        if (resultSet.next ()) {
            user.setId (resultSet.getLong (1));
        }
    }

    public void addFriend(long userId, long friendId) throws SQLException {
        String query = "INSERT INTO user_friend(user_id, friend_id) VALUES(?,?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, userId);
        preparedStatement.setLong (2, friendId);
        preparedStatement.executeUpdate ();
    }

    public void addRequest(long fromId, long toId) throws SQLException {
        String query = "INSERT INTO user_request(from_id, to_id) VALUES(?,?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, fromId);
        preparedStatement.setLong (2, toId);
        preparedStatement.executeUpdate ();
    }

    public void removeRequest(long fromId, long toId) throws SQLException {
        String query = "Delete from user_request where (from_id = ? and to_id = ?) or (from_id = ? and to_id = ?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, fromId);
        preparedStatement.setLong (2, toId);
        preparedStatement.setLong (3, toId);
        preparedStatement.setLong (4, fromId);

        preparedStatement.executeUpdate ();
    }

    public void removeFriend(long userId, long friendId) throws SQLException {
        String query = "Delete from user_friend where (user_id = ? and friend_id = ?) or (user_id = ? and friend_id = ?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, userId);
        preparedStatement.setLong (2, friendId);
        preparedStatement.setLong (3, friendId);
        preparedStatement.setLong (4, userId);
        preparedStatement.executeUpdate ();
    }

    public User getUserById(long id) throws SQLException {
        String query = "Select * from user where id = ?";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, id);
        ResultSet resultSet = preparedStatement.executeQuery ();
        User user = null;
        if (resultSet.next ()) {
            user = new User ();
            user.setId (resultSet.getLong (1));
            user.setName (resultSet.getString (2));
            user.setSurname (resultSet.getString (3));
            user.setEmail (resultSet.getString (4));
            user.setPassword (resultSet.getString (5));
            user.setStatus (UserStatus.valueOf (resultSet.getString (6)));
        }
        return user;
    }

    public List<User> getRequestsByUserId(long userId) throws SQLException {
        String query = "Select * from user_request where (to_id = ?) or (from_id = ?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, userId);
        preparedStatement.setLong (2, userId);
        ResultSet resultSet = preparedStatement.executeQuery ();
        List<User> users = new LinkedList<User> ();
        while (resultSet.next ()) {
            User user = getUserById (resultSet.getLong (1));
            users.add (user);
        }
        return users;
    }

    public List<User> getFriendsByUserId(long userId) throws SQLException {
        String query = "Select * from user_friend where (user_id = ?) or (friend_id = ?)";
        PreparedStatement preparedStatement = connection.prepareStatement (query);
        preparedStatement.setLong (1, userId);
        preparedStatement.setLong (2, userId);
        ResultSet resultSet = preparedStatement.executeQuery ();
        List<User> users = new LinkedList<User> ();
        while (resultSet.next ()) {
            long friendId = resultSet.getLong (1);
            User user = null;
            if (friendId != userId) {
                user = getUserById (resultSet.getLong (1));
                users.add (user);
            }
            if (user == null) {
                user = getUserById (resultSet.getLong (2));
                users.add (user);
            }

        }
        return users;
    }

    public User getUserEmailAndPassword(String email, String password) {
        String query = "SELECT * FROM user WHERE email='" + email + "'AND password='" + password + "'";
        Statement statement = null;
        try {
            statement = connection.createStatement ();
            ResultSet result = statement.executeQuery (query);
            if (result.next ()) {
                User user = new User ();
                user.setId (result.getInt ("id"));
                user.setName (result.getString ("name"));
                user.setSurname (result.getString ("surname"));
                user.setEmail (result.getString ("email"));
                user.setPassword (result.getString ("password"));
                user.setUserType (UserType.valueOf (result.getString ("type")));

                return user;
            } else {
                return null;
            }
        } catch (Exception e) {
            throw new RuntimeException ("Failed to retrieve user from db", e);
        } finally {
            if (statement != null) {
                try {
                    statement.close ();
                } catch (SQLException e) {
                    e.printStackTrace ();
                }
            }
        }
    }

}
