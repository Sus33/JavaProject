package manager;

import db.DBConnectionProvider;
import model.Task;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class TaskManager {
    UserManager userManager = new UserManager ();
    private Connection connection;

    public TaskManager() {
        connection = DBConnectionProvider.getInstance ().getConnection ();
    }

    public void add(Task task) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement ("insert into task(name,description,user_id) values (?,?,?)", PreparedStatement.RETURN_GENERATED_KEYS);
        preparedStatement.setString (1, task.getName ());
        preparedStatement.setString (2, task.getDesc ());
        preparedStatement.setInt (3, task.getUserId ());
        task.setUser (userManager.getUserById (task.getUserId ()));

        preparedStatement.executeUpdate ();
        ResultSet generatedKeys = preparedStatement.getGeneratedKeys ();
        if (generatedKeys.next ()) {
            int id = generatedKeys.getInt (1);
            task.setId (id);
        }
    }

    public List<Task> getAllTasks() throws SQLException {
        Statement statement = connection.createStatement ();
        ResultSet resultSet = statement.executeQuery ("select * from task");
        List<Task> tasks = new ArrayList<> ();
        while (resultSet.next ()) {
            Task task = new Task ();
            task.setId (resultSet.getInt (1));
            task.setName (resultSet.getString (2));
            task.setDesc (resultSet.getString (3));
            task.setUserId (resultSet.getInt (4));
            task.setUser (userManager.getUserById (task.getUserId ()));
            tasks.add (task);
        }
        return tasks;
    }
}
