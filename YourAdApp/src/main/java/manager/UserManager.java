package manager;

import db.DBConnectionProvider;
import model.User;

import java.sql.*;

public class UserManager {


    private Connection connection;

    public UserManager() {
        connection = DBConnectionProvider.getInstance().getConnection();
    }

    public void add(User user) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement("insert into user(name,surname,email,password) values (?,?,?,?)", Statement.RETURN_GENERATED_KEYS);
        preparedStatement.setString(1, user.getName());
        preparedStatement.setString(2, user.getSurname());
        preparedStatement.setString(3, user.getEmail());
        preparedStatement.setString(4, user.getPassword());
        preparedStatement.executeUpdate();
        ResultSet generatedKeys = preparedStatement.getGeneratedKeys();
        if (generatedKeys.next()) {
            int anInt = generatedKeys.getInt(1);
            user.setId(anInt);
        }
    }

    public User getUserByUsernameAndPassword(String email, String password) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement("select * from user where email = ? and password = ?");
        preparedStatement.setString(1, email);
        preparedStatement.setString(2, password);
        ResultSet resultSet = preparedStatement.executeQuery();
        if (resultSet.next()) {
            User user = new User ();
            user.setId(resultSet.getInt(1));
            user.setName(resultSet.getString(2));
            user.setSurname(resultSet.getString(3));
            user.setEmail(resultSet.getString(4));
            user.setPassword(resultSet.getString(5));
            return user;
        }
        return null;
    }

}
