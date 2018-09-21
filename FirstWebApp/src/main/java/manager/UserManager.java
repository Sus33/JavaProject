package manager;

import db.DBConnectionProvider;
import model.User;
import model.UserType;

import java.sql.*;
import java.util.LinkedList;
import java.util.List;

public class UserManager {
    private Connection connection;

    public UserManager() {
        connection = DBConnectionProvider.getInstance ().getConnection ();
    }

    public void add(User user) {
        String query = "Insert into user(name,surname,email,password,type) values(?,?,?,?,?)";
        try {
            PreparedStatement preparedStatement = connection.prepareStatement (query, Statement.RETURN_GENERATED_KEYS);
            preparedStatement.setString (1, user.getName ());
            preparedStatement.setString (2, user.getSurname ());
            preparedStatement.setString (3, user.getEmail ());
            preparedStatement.setString (4, user.getPassword ());
            preparedStatement.setString (5, String.valueOf (UserType.USER));
            preparedStatement.executeUpdate ();
            ResultSet generatedKeys = preparedStatement.getGeneratedKeys ();
            if (generatedKeys.next ()) {
                user.setId (generatedKeys.getInt (1));
            }
        } catch (SQLException e) {
            e.printStackTrace ();
        }
    }

    public List<User> getAllUsers() throws SQLException {
        Statement statement = connection.createStatement ();
        ResultSet resultSet = statement.executeQuery ("SELECT  * FROM user");
        List<User> users = new LinkedList<> ();
        while (resultSet.next ()) {
            User user = new User ();
            user.setId (resultSet.getInt ("id"));
            user.setName (resultSet.getString ("name"));
            user.setSurname (resultSet.getString ("surname"));
            user.setEmail (resultSet.getString ("email"));
            user.setPassword (resultSet.getString ("password"));
            user.setUserType (UserType.valueOf (resultSet.getString ("type")));
            users.add (user);
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

    public User getUserById(int id) {
        String query = "Select * from user where id=?";
        try {
            PreparedStatement preparedStatement = connection.prepareStatement (query);
            preparedStatement.setLong (1, id);
            ResultSet resultSet = preparedStatement.executeQuery ();
            if (resultSet.next ()) {
                return User.builder ()
                        .id (resultSet.getInt (1))
                        .name (resultSet.getString (2))
                        .surname (resultSet.getString (3))
                        .email (resultSet.getString (4))
                        .password (resultSet.getString (5))
                        .userType (UserType.valueOf (resultSet.getString (6)))
                        .build ();
            }
        } catch (SQLException e) {
            e.printStackTrace ();
        }
        return null;
    }

}





