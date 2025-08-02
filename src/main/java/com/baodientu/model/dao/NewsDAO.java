package com.baodientu.model.dao;

import java.sql.*;
import java.util.ArrayList;
import com.baodientu.model.bean.NewsBean;

public class NewsDAO {
    private final String DB_URL = "jdbc:mysql://localhost:3306/baodientu";
    private final String DB_USER = "root";
    private final String DB_PASS = ""; 
    public ArrayList<NewsBean> getAllNews() {
        ArrayList<NewsBean> list = new ArrayList<>();
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
            String sql = "SELECT * FROM news";
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                NewsBean n = new NewsBean();
                n.setId(rs.getInt("id"));
                n.setTitle(rs.getString("title"));
                n.setSummary(rs.getString("summary"));
                n.setContent(rs.getString("content"));
                n.setImage(rs.getString("image"));
                list.add(n);
            }
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
}
