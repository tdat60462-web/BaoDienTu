package com.baodientu.controller;

import java.io.IOException;
import java.util.ArrayList;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import com.baodientu.model.bean.NewsBean;
import com.baodientu.model.bo.NewsBO;

@WebServlet("/home")
public class HomeController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        NewsBO bo = new NewsBO();
        ArrayList<NewsBean> list = bo.getNewsList();

        request.setAttribute("newsList", list);
        request.getRequestDispatcher("/views/index.jsp").forward(request, response);
    }
}
