package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.WebServlet;

@WebServlet("/favorite")
public class FavoriteController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Hiển thị danh sách bài viết yêu thích
        req.getRequestDispatcher("/views/favorite.jsp").forward(req, resp);
    }
}
