package genobot;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class InquireCon implements Command {
	

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		String moveURL ="";
		
		
		String user_name = request.getParameter("user_name");
		String phone_num = request.getParameter("phone_num");
		String comment = request.getParameter("comment");
		

		qnaDAO dao = new qnaDAO();
		
		int cnt = dao.qnaInsert(user_name,phone_num,comment);
							
		if(cnt>0) {
			moveURL = "qnacheck.jsp";
		}	
		return moveURL;
	}
	

}


