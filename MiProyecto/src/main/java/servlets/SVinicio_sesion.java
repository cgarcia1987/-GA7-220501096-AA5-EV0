package servlets;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/SVinicio_sesion")
public class SVinicio_sesion extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // Datos de inicio de sesión predefinidos
    private static final String USERNAME = "carlos";
    private static final String PASSWORD = "1234";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (USERNAME.equals(username) && PASSWORD.equals(password)) {
            // Autenticación exitosa
            request.getSession().setAttribute("username", username);
            response.sendRedirect("bienvenida.jsp"); // Redirige a la página de bienvenida
        } else {
            // Autenticación fallida
            response.sendRedirect("inicio-sesion.jsp?error=1"); // Redirige con error
        }
    }
}