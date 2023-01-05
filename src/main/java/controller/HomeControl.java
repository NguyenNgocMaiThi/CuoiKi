package controller;

import Server.LoginSV;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "HomeControl", urlPatterns = "/home")
public class HomeControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    protected void processRequest (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       response.setContentType("text/html; charset = UTF-8 ");
        //b1: get data from dao
        LoginSV dao = new LoginSV();

        request.getRequestDispatcher("Home.jsp").forward(request, response);

    }
}
