package manager;

import model.Ad;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class AdManager {
    private Connection connection;

    public AdManager() {
        connection = main.java.db.DBConnectionProvider.getInstance().getConnection();
    }

    public void add(Ad ad) throws SQLException {
        PreparedStatement preparedStatement = connection.prepareStatement("insert into ad(title,text,category_id,user_id,pic_url) values (?,?,?,?,?)", Statement.RETURN_GENERATED_KEYS);
        preparedStatement.setString(1, ad.getTitle());
        preparedStatement.setString(2, ad.getText());
        preparedStatement.setInt(3, ad.getCategoryId());
        preparedStatement.setInt(4, ad.getUserId());
        preparedStatement.setString(5, ad.getPicUrl());
        preparedStatement.executeUpdate();
        ResultSet generatedKeys = preparedStatement.getGeneratedKeys();
        if (generatedKeys.next()) {
            int anInt = generatedKeys.getInt(1);
            ad.setId(anInt);
        }
    }

    public List<Ad> getAllAds() throws SQLException {
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery("select * from ad");
        List<Ad> ads = new ArrayList<Ad> ();
        while (resultSet.next()) {
            Ad ad = new Ad ();
            ad.setId(resultSet.getInt(1));
            ad.setTitle(resultSet.getString(2));
            ad.setText(resultSet.getString(3));
            ad.setCategoryId(resultSet.getInt(4));
            ad.setUserId(resultSet.getInt(5));
            ad.setPicUrl(resultSet.getString(6));
            ad.setTimestamp(resultSet.getString(7));
            ads.add(ad);
        }
        return ads;
    }

}
