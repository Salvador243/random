/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Cliente;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author salva
 */
public class guardar_clientes extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet guardar_clientes</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet guardar_clientes at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher vw = request.getRequestDispatcher("/Clientes/Alta.jsp");
        vw.forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String direccion = request.getParameter("direccion");
        String cp = request.getParameter("cp");
        String ciudad = request.getParameter("ciudad");
        String estado = request.getParameter("estado");
        String pais = request.getParameter("pais");
        String telefono = request.getParameter("telefono");
        String email = request.getParameter("email");
        String fecha_nacimiento = request.getParameter("fecha_nacimiento");
        String numero = request.getParameter("numero");
        String password = request.getParameter("password");

        HttpSession sesion = request.getSession(true);
                
        sesion.setAttribute("nombre", nombre);
        sesion.setAttribute("apellidos", apellidos);
        sesion.setAttribute("direccion", direccion);
        sesion.setAttribute("cp", cp);
        sesion.setAttribute("ciudad", ciudad);
        sesion.setAttribute("estado", estado);
        sesion.setAttribute("pais", pais);
        sesion.setAttribute("telefono", telefono);
        sesion.setAttribute("email", email);
        sesion.setAttribute("fecha_nacimiento", fecha_nacimiento);
        sesion.setAttribute("numero", numero);
        
        Cliente cl = new Cliente(
                nombre, apellidos, direccion, 
                cp, ciudad, estado, pais, 
                telefono, email, fecha_nacimiento, 
                numero, password);
        
        ArrayList lista = cl.getCl();
        
        sesion.setAttribute("lista", lista);
        
        RequestDispatcher view = request.getRequestDispatcher("lista_clientes");
        view.forward(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
