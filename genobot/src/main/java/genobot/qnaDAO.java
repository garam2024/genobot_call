package genobot;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class qnaDAO {
		
	Connection conn = null;
	PreparedStatement psmt = null;

	int cnt = 0;
	String sql = "";
	qnaVO vo = null;
	ResultSet rs = null;

	public void getConn() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/talkbot";
			String dbid = "root";
			String dbpw = "!@#genobot123";
			conn = DriverManager.getConnection(url, dbid, dbpw);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public void close() {
		
		try {
			if(rs!=null) {
				rs.close();
			}
			if(psmt!=null) {
				psmt.close();
			}
			if(conn!=null) {
				conn.close();
			}
		}catch (Exception e) {
			e.printStackTrace();
		
		}
	}	
	
	public int qnaInsert(String user_name, String phone_num, String comment) {

		try {
			getConn();

			sql = "insert into call_list values(?,?,?,'N')";

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, user_name);
			psmt.setString(2, phone_num);
			psmt.setString(3, comment);


			cnt = psmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return cnt;
	}

	public int Update(String user_name) {

	
		try {
			getConn();

			sql = "update call_list set call_state = '���Ϸ�' where boardnum=?";

			psmt = conn.prepareStatement(sql);
			
			psmt.setString(1, user_name);
			
			cnt = psmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return cnt;
	}
	public ArrayList<qnaVO> select() {
		ArrayList<qnaVO> arr = new ArrayList<qnaVO>();
		try {
			getConn();
			sql = "select * from call_list";
			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();

			while (rs.next()) {
								
				String user_name = rs.getString(1);
				String phone_num = rs.getString(2);
				String comment = rs.getString(3);
				String call_state = rs.getString(4);
				int boardnum = rs.getInt(5);
				String reg_date = rs.getString(6);
				String ck_date = rs.getString(7);
				String call_result = rs.getString(8);
								
				vo = new qnaVO(user_name, phone_num, comment, call_state, boardnum, reg_date, ck_date, call_result);						
				
				arr.add(vo);
				

			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return arr;
	}
	
	public int Delete(String boardnum) {
		

		try {
			getConn();

			sql = "Delete from call_list where boardnum=?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, boardnum);
			cnt = psmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();

		}finally {
			close();
		}
		return cnt;
	}

}