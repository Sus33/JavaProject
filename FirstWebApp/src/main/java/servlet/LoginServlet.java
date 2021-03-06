package servlet;

import manager.UserManager;
import model.User;
import model.UserType;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/loginServlet")
public class LoginServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter ("email");
        String password = req.getParameter ("password");
        String errMessage = "";
        if (email == null || email.isEmpty ()) {
            errMessage += "Email is required \n\r";
        }
        if (password == null || password.isEmpty ()) {
            errMessage += "Password is required";
        }

        if (errMessage.equals ("")) {
            UserManager userManager = new UserManager ();
            User user = userManager.getUserEmailAndPassword (email, password);
            if (user == null) {
                errMessage = "Invalid username or password";
                req.setAttribute ("errMessage", errMessage);
                req.getRequestDispatcher ("/index.jsp").forward (req, resp);
            } else {
                req.getSession ().setAttribute ("user", user);
                if (user.getUserType () == UserType.ADMIN) {
                    resp.sendRedirect ("/adminServlet");
                } else {
                    resp.sendRedirect ("/homeServlet");
                }
            }
        } else {
            req.setAttribute ("errMessage", errMessage);
            req.getRequestDispatcher ("/index.jsp").forward (req, resp);
        }

    }
}