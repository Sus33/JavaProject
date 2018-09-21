package servlet;

import manager.MessageManager;
import model.Message;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/addMessageServlet")
public class AddMessageServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession ();
        User user = (User) session.getAttribute ("user");
        if (user == null) {
            resp.sendRedirect ("/");
        } else {
            String title = req.getParameter ("title");
            String message = req.getParameter ("message");
            String fromId = req.getParameter ("fromId");
            String toId = req.getParameter ("toId");
            MessageManager messageManager = new MessageManager ();
            Message message1 = Message.builder ()
                    .title (title)
                    .message (message)
                    .fromId (Long.parseLong (fromId))
                    .toId (Long.parseLong (toId))
                    .build ();
            try {
                messageManager.add (message1);
            } catch (SQLException e) {
                e.printStackTrace ();
            }
            resp.sendRedirect ("/homeServlet");
        }
    }
}
