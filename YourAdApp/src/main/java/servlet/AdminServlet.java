package servlet;

import manager.CategoryManager;
import model.Category;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet("/admin")
public class AdminServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        User user = (User) session.getAttribute("user");
        if (user == null) {
            resp.sendRedirect("/home");
        } else {
            CategoryManager categoryManager = new CategoryManager();
            try {
                List<Category> allCategories = categoryManager.getAllCategories();
                req.setAttribute("categories", allCategories);
                req.getRequestDispatcher("/WEB-INF/admin.jsp").forward(req,resp);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

    }
}
