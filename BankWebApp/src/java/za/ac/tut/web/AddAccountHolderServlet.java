/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.Instant;
import java.util.Date;
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
public class AddAccountHolderServlet extends HttpServlet {

    @EJB private AccountHolderFacadeLocal al;

    

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        
        String fname = request.getParameter("fullname");
        String street = request.getParameter("street");
        String city = request.getParameter("city");
        String code = request.getParameter("code");
        String cellNo = request.getParameter("cellNo");
        String email = request.getParameter("email");
        Double balance = Double.parseDouble(request.getParameter("balance"));
        Date creationDate = Date.from(Instant.now());
        
        AccountHolder holder = new AccountHolder(id,fname,street,city,code,cellNo,email,creationDate,balance);
        al.create(holder);
        request.setAttribute("fname", fname);
        
        request.getRequestDispatcher("add_person_outcome.jsp").forward(request, response);
        
    }
   

    

}
