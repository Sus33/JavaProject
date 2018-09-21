package servlet;

import manager.TaskManager;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/homeServlet")
public class HomeServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        User user = (User) session.getAttribute("user");
        if (user == null) {
            resp.sendRedirect("/");
        } else {
            TaskManager taskManager = new TaskManager ();
            try {
                req.setAttribute("tasks", taskManager.getAllTasks ());
            } catch (SQLException e) {
                e.printStackTrace ();
            }
            req.getRequestDispatcher("/WEB-INF/home.jsp").forward(req, resp);
        }
    }
}
