import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")

public class HelloWorldServlet extends HttpServlet {
   private int pageViewCount = 0;
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

//        int count = Integer.parseInt(req.getParameter("count"));
//        res.setContentType("text/html");
//        PrintWriter out = res.getWriter();
//        for(int i = 0 ; i < count; i++)
//            out.println("<h1>Hello, World!</h1>");
        String name = req.getParameter("name");
        String reset = req.getParameter("reset");
        if (name == null && reset!= null && reset.equals("true")) {
            name = "World!";
            pageViewCount = 0;
        }else{
            pageViewCount ++;
        }
        res.getWriter().println("Hello " + name + "! " + " viewcount = " + pageViewCount);
    }
}


