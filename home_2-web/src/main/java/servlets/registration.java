package servlets;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
   public class registration extends HttpServlet {
    void forward(HttpServletRequest req, HttpServletResponse resp)
    throws ServletException, IOException{
       req.getRequestDispatcher("/home_2-web/newjsp.jsp").forward(req, resp);
    }
   }