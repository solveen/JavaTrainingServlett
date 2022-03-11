package main;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloServlet", urlPatterns = "/response")
public class HelloServlet extends HttpServlet {

    public void init(){

    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("web/index.html");
        String UserName = request.getParameter("userName");
        String password = request.getParameter("uPassword");
        String radio = request.getParameter("Gender");
        String dropdown = request.getParameter("cars");

        String[] arr = request.getParameterValues("vehicle");
        if (arr != null) {
            for (String a : arr) {
                System.out.println(a);

            }
        }

        System.out.println("UserName is " + UserName + " password is " + password + " Gender is: " + radio + " Cars is: " + dropdown);

        PrintWriter printWriter = response.getWriter();
        printWriter.println(UserName);

        if (password.isEmpty()) {
            System.out.println("Password cannot be Empty");

        }
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    public void destroy(){
        
    }


}
