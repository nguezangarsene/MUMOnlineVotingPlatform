import models.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/statistics")
public class StatisticsServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserRepository myUsers = new UserRepository();
        List<User> users =  myUsers.getUsers();

        RequestDispatcher dispatcher = request.getRequestDispatcher("views/statistics.jsp");
        dispatcher.forward(request, response);
    }
}
