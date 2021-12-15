package genobot;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class updateCon implements Command {
	

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		String moveURL ="";		
		
		String user_name = request.getParameter("user_name");
	
		qnaDAO dao = new qnaDAO();
		
		int cnt = dao.Update(user_name);
							
		if(cnt>0) {
			moveURL = "qnacheck.jsp";
		}	
		return moveURL;
	}
	

}

