package com.assurance.config;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebFilter( "/*" )
public class RestrictionFilter implements Filter {

    public void init( FilterConfig fConfig ) throws ServletException {
    }

    public void doFilter( ServletRequest request, ServletResponse response, FilterChain chain )
            throws IOException, ServletException {

        HttpServletResponse resp = (HttpServletResponse) response;
        HttpServletRequest req = (HttpServletRequest) request;

        /* Non-filtrage des ressources statiques */
        String chemin = req.getRequestURI().substring( req.getContextPath().length() );
        System.out.println( chemin );
        if ( chemin.startsWith( "/img" ) || chemin.startsWith( "/inc" ) ) {
            chain.doFilter( request, response );
            return;
        }

        chain.doFilter( request, response );
    }

    public void destroy() {
    }

}
