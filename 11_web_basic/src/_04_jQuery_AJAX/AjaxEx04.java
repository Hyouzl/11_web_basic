package _04_jQuery_AJAX;

import java.io.IOException;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ajaxEx04")
public class AjaxEx04 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dis = request.getRequestDispatcher("04_jQuery/chapter04_AJAX/ajaxEx04.jsp");
		dis.forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String[] dbUserList = { "user1" , "user2" , "user3"};
		
		String id = request.getParameter("id");
		
		String result = "N";
		
		for(int i = 0; i < dbUserList.length; i++) {
			if(dbUserList[i].equals(id)) {
				result = "Y";
			}
		}
		
		PrintWriter out = response.getWriter();
		out.write(result);
		
		
		
		
	}
	
}
