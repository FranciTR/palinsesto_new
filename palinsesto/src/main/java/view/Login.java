package view;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");

		String username = null;

		String password = null;

		username = request.getParameter("username");

		password = request.getParameter("password");
		
		if(username != null && password != null) {

			if(username.compareTo("jeff") == 0 && password.compareTo("pippo") == 0){         //se la stringa username e password sono corrette ti reindirizza su programma
				
				String nextjsp = "/programma";   
				RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextjsp);  
				dispatcher.forward(request,response);

			}


		}

		String nextjsp = "/jsp/Login.jsp";                                                   //invia i parametri alla pagina login.jsp
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextjsp);
		dispatcher.forward(request,response);

	}


	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
}
	
	
