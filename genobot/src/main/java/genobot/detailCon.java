package genobot;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class detailCon implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		String moveURL;
		HttpSession session = request.getSession();
		int boardnum = Integer.parseInt(request.getParameter("boardnum"));
		qnaDAO dao = new qnaDAO();
		qnaVO QnaOne = dao.OneSelect(boardnum);
		System.out.println(boardnum);
		
		
		if(QnaOne == null) {
			System.out.println("���� �������� ����");
			moveURL = "board_list.jsp";
		}else {
			System.out.println("�Խñ� ���� ����");
			session.setAttribute("QnaOne", QnaOne);
			moveURL = "board_detail.jsp";
		}
		
		return moveURL;

	}

}
