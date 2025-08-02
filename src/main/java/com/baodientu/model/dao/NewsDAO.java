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
            String sql = "SELECT * FROM baiviet ORDER BY ngay_dang DESC";
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                NewsBean n = new NewsBean();
                n.setId(rs.getInt("id"));
                n.setTieuDe(rs.getString("tieu_de"));
                n.setNoiDung(rs.getString("noi_dung"));
                n.setAnh(rs.getString("anh"));
                n.setNgayDang(rs.getString("ngay_dang"));
                n.setIdTheLoai(rs.getInt("id_theloai"));
                n.setTacGiaId(rs.getInt("tac_gia_id"));
                list.add(n);
            }
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
}
