package servlet;

import manager.TaskManager;
import manager.UserManager;
import model.User;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/adminServlet")
public class AdminServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        HttpSession session = req.getSession ();
        User user = (User) session.getAttribute ("user");
        if (user == null) {
            resp.sendRedirect ("/");
        } else {
            TaskManager taskManager = new TaskManager ();
            UserManager userManager = new UserManager ();
            try {
                req.setAttribute ("user", userManager.getAllUsers ());
                req.setAttribute ("task", taskManager.getAllTasks ());
                resp.sendRedirect ("/WEB-INF/home.jsp");
            } catch (SQLException e) {
                e.printStackTrace ();
            }
        }
    }
}
