package com.hermes.servlets;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("InputEmail");
        String senha = request.getParameter("InputSenha");

        if ("admin@exemplo.com".equals(email) && "1234".equals(senha)) {
            response.sendRedirect("telaInicial.jsp");
        } else {
            response.sendRedirect("index.jsp?erro=1");
        }
    }
}