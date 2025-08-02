package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class CategoryController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Lấy danh sách bài viết theo thể loại và forward về category.jsp
        req.getRequestDispatcher("/views/category.jsp").forward(req, resp);
    }
}
