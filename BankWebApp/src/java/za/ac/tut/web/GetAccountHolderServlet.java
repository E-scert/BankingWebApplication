/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.ejb.bl.AccountHolderFacadeLocal;
import za.ac.tut.entities.AccountHolder;

/**
 *
 * @author JREscert
 */
public class GetAccountHolderServlet extends HttpServlet {
    
@EJB private AccountHolderFacadeLocal al;
   

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
      List<AccountHolder> holders = al.findAll();
      request.setAttribute("holders",holders);
      
      request.getRequestDispatcher("get_accountholders_outcome.jsp").forward(request, response);
    }

    

}
