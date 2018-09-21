package servlet;

import manager.UserManager;
import model.User;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/loginServlet")
public class LoginServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String email = req.getParameter ("email");
        String password = req.getParameter ("password");
        UserManager userManager = new UserManager ();
        try {
            User user = userManager.getUserByUsernameAndPassword (email, password);
            if (user != null) {
                HttpSession session = req.getSession ();
                session.setAttribute ("user", user);
                resp.sendRedirect ("/admin");
            }
        } catch (SQLException e) {
            e.printStackTrace ();
        }
    }
}
