package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class ContactController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/views/contact.jsp").forward(req, resp);
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Xử lý gửi liên hệ/góp ý
    }
}
