package servlet;

import manager.AdManager;
import manager.CategoryManager;
import model.Ad;
import model.Category;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(urlPatterns = "/home")
public class HomeServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        AdManager adManager = new AdManager ();
        CategoryManager categoryManager = new CategoryManager ();
        try {
            List<Ad> allAds = adManager.getAllAds ();
            List<Category> allCategories = categoryManager.getAllCategories ();
            req.setAttribute ("ads", allAds);
            req.setAttribute ("categories", allCategories);
            req.getRequestDispatcher ("/WEB-INF/home.jsp").forward (req, resp);
        } catch (SQLException e) {
            e.printStackTrace ();
        }

    }
}
