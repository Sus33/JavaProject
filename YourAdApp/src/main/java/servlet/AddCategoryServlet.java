package servlet;

import manager.CategoryManager;
import model.Category;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/addCategoryServlet")
public class AddCategoryServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String name = req.getParameter("name");
        Category category = new Category();
        category.setName(name);
        CategoryManager categoryManager = new CategoryManager();
        try {
            categoryManager.add(category);
            resp.sendRedirect("/admin");
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
