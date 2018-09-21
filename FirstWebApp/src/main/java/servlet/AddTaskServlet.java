package servlet;

import manager.TaskManager;
import model.Task;
import model.User;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/addTaskServlet")
public class AddTaskServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {

        String name = req.getParameter ("name");
        String desc = req.getParameter ("desc");
        User user = (User) req.getSession ().getAttribute ("user");

        Task task = new Task ();
        task.setName (name);
        task.setDesc (desc);

        TaskManager taskManager = new TaskManager ();
        try {
            taskManager.add (task);
            resp.sendRedirect ("/admin");
        } catch (SQLException e) {
            e.printStackTrace ();
        }
    }
}
