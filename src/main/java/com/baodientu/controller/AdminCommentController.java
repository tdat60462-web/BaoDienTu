package com.baodientu.controller;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class AdminCommentController extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Quản lý bình luận (duyệt/xóa)
        req.getRequestDispatcher("/views/admin/comment.jsp").forward(req, resp);
    }
}
