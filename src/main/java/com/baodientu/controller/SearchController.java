package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class SearchController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Xử lý tìm kiếm bài viết và forward về search.jsp
        req.getRequestDispatcher("/views/search.jsp").forward(req, resp);
    }
}

