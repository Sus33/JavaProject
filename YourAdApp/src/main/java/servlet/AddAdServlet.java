package servlet;

import manager.AdManager;
import model.Ad;
import model.User;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/addAdServlet")
public class AddAdServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {

        String title = req.getParameter ("title");
        String text = req.getParameter ("text");
        String categoryId = req.getParameter ("categoryId");

        User user = (User) req.getSession ().getAttribute ("user");

        Ad ad = new Ad ();
        ad.setTitle (title);
        ad.setText (text);
        ad.setCategoryId (Integer.parseInt (categoryId));
        ad.setUserId (user.getId ());
        AdManager adManager = new AdManager ();
        try {
            adManager.add (ad);
            resp.sendRedirect ("/admin");
        } catch (SQLException e) {
            e.printStackTrace ();
        }
    }
}
