package db;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

public class DBConnectionProvider {

    private static DBConnectionProvider provider;

    private String dbDriver;
    private String dbUrl;
    private String dbUsername;
    private String dbPassword;

    private Connection connection;

    private DBConnectionProvider() {
        try {
            loadProperties();
            Class.forName(dbDriver);
        } catch (Exception e) {
            throw new RuntimeException("Failed to " +
                    "initialize DB Connection Provider", e);
        }
    }

    private void loadProperties() throws IOException {
        Properties properties = new Properties();
        properties.load(new FileInputStream("C:\\Users\\Admin\\IdeaProjects\\ChatWhitDB\\src\\main\\resources\\dbConfig.properties"));

        dbDriver = properties.getProperty("db.driver");
        dbUrl = properties.getProperty("db.url");
        dbUsername = properties.getProperty("db.username");
        dbPassword = properties.getProperty("db.password");

    }


    public static DBConnectionProvider getInstance() {
        if (provider == null) {
            provider = new DBConnectionProvider ();
        }
        return provider;
    }

    public Connection getConnection() {
        try {
            if (connection == null || connection.isClosed()) {
                connection = DriverManager.getConnection(dbUrl,
                        dbUsername, dbPassword);

            }
            return connection;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

}
