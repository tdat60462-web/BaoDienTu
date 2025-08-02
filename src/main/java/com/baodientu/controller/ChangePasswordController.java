package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class ChangePasswordController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/views/change-password.jsp").forward(req, resp);
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Xử lý đổi mật khẩu
    }
}
