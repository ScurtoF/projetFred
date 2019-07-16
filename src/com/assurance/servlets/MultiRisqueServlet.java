package com.assurance.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet( "/multirisque" )
public class MultiRisqueServlet extends HttpServlet {
    private static final long   serialVersionUID = 1L;
    private static final String VUE              = "/jsp/protection/activite_multirisque.jsp";

    protected void doGet( HttpServletRequest request, HttpServletResponse response )
            throws ServletException, IOException {
        request.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }

}
