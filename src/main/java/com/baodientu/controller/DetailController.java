package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class DetailController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Lấy chi tiết bài viết và forward về detail.jsp
        req.getRequestDispatcher("/views/detail.jsp").forward(req, resp);
    }
}
