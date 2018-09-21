package manager;

import model.Category;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class CategoryManager {

    private Connection connection;

    public CategoryManager() {
        connection = main.java.db.DBConnectionProvider.getInstance().getConnection();
    }

    public void add(Category category) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement("insert into category(name) values (?)", Statement.RETURN_GENERATED_KEYS);
        preparedStatement.setString(1, category.getName());
        preparedStatement.executeUpdate();
        ResultSet generatedKeys = preparedStatement.getGeneratedKeys();
        if (generatedKeys.next()) {
            int anInt = generatedKeys.getInt(1);
            category.setId(anInt);
        }
    }

    public List<Category> getAllCategories() throws SQLException {
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery("select * from category");
        List<Category> categories = new ArrayList<Category>();
        while (resultSet.next()) {
            Category category = new Category ();
            category.setId(resultSet.getInt(1));
            category.setName(resultSet.getString(2));
            categories.add(category);
        }
        return categories;
    }

}
