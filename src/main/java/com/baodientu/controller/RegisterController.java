package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class RegisterController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/views/register.jsp").forward(req, resp);
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Handle registration
    }
}
