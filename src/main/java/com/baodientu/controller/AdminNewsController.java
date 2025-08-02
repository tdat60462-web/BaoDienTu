package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class AdminNewsController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Quản lý tin tức (thêm/sửa/xóa)
        req.getRequestDispatcher("/views/admin/news.jsp").forward(req, resp);
    }
}

