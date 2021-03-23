
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "p_usuarios", urlPatterns = {"/p_usuarios"})
public class p_usuarios extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String contra = request.getParameter("contra");
        
        usuarios usuarios1 = new usuarios();
        
        usuarios1.setNombre(nombre);
        usuarios1.setApellido(apellido);
        usuarios1.setCorreo(correo);
        usuarios1.setContraseña(contra);
        
        request.setAttribute("usuarios2", usuarios1);
        
        request.getRequestDispatcher("salida_usuarios.jsp").forward(request, response);

    }

}
