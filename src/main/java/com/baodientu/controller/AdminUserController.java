package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class AdminUserController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Quản lý tài khoản người dùng
        req.getRequestDispatcher("/views/admin/user.jsp").forward(req, resp);
    }
}
