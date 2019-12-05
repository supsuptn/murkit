package com.murkit.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.murkit.vo.BoardVO;

public class BoardDAO {
	//Field
		Connection conn;
		Statement stmt;
		PreparedStatement pstmt;
		ResultSet rs;
		String url = "jdbc:oracle:thin:@127.0.0.1:1521";
		String user = "scott";
		String pass = "tiger";
		
		//Constructor
		public BoardDAO() {
		//1,2단계 - 드라이버 로딩 및 conn객체 생성
			try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url,user,pass);
			}catch(Exception e) {e.printStackTrace();}
		}

		//Method
		
		//3단계 - PreparedStatement 객체 생성
		public void getPreparedStatement(String sql) {
			try {
				pstmt = conn.prepareStatement(sql);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		/**게시판 글쓰기**/
		public boolean getResultWrite(BoardVO vo) {
			String sql="insert into murkit_board values(murkit_board_sequ.NEXTVAL,?,?,sysdate,0,?,?)";
			boolean result=false;
			getPreparedStatement(sql);
			try {
				pstmt.setString(1,vo.getBtitle());
				pstmt.setString(2,vo.getBcontent());
				pstmt.setString(3,vo.getBfile());
				pstmt.setString(4,vo.getBsfile());
				
				int val = pstmt.executeUpdate();
				if(val!=0) result =true;
			}catch (Exception e) {e.printStackTrace();}
			
			return result;
		}
		
		/** 전체 카운트 가져오기**/
		public int execTotalCount(){
			int result =0;
			try{
				String sql = "select count(*) from murkit_board";
				getPreparedStatement(sql);
				
				rs = pstmt.executeQuery();
				if(rs.next()){
					result = rs.getInt(1);
				}
			}catch(Exception e){e.printStackTrace();}
			
			return result;
		}
		
		/**게시판 전체 리스트-페이징 처리 start-end */
		public ArrayList<BoardVO> getResultList(int start,int end) {
			String sql="select * from (select rownum rno, bid,btitle,bname,to_char(bdate,'yyyy/mm/dd'),bhit "
					+ "from(select bid,btitle,bname,bdate,bhit from murkit_board order by bdate)) "
					+ "where rno between ? and ? order by rno desc";
			ArrayList<BoardVO> list = new ArrayList<BoardVO>();
			getPreparedStatement(sql);
			try {
				pstmt.setInt(1,start);
				pstmt.setInt(2,end);
				rs = pstmt.executeQuery();
				while(rs.next()) {
					BoardVO vo = new BoardVO();
					vo.setRno(rs.getInt(1));
					vo.setBid(rs.getInt(2));
					vo.setBtitle(rs.getString(3));
					vo.setBname(rs.getString(4));
					vo.setBdate(rs.getString(5));
					
					list.add(vo);
				}
				
			} catch (Exception e) {e.printStackTrace();}
			
			close();
			return list;
		}
		
		/**게시판 목록*/
		public ArrayList<BoardVO> getResultList() {
			String sql="select rownum rno, bid,btitle,bname,to_char(bdate,'yyyy/mm/dd'),bhit "
					+ "from( select bid,btitle,bname,bdate,bhit from murkit_board order by bdate) order by rno desc";
			ArrayList<BoardVO> list = new ArrayList<BoardVO>();
			getPreparedStatement(sql);
			try {
				rs = pstmt.executeQuery();
				while(rs.next()) {
					BoardVO vo = new BoardVO();
					vo.setRno(rs.getInt(1));
					vo.setBid(rs.getInt(2));
					vo.setBtitle(rs.getString(3));
					vo.setBname(rs.getString(4));
					vo.setBdate(rs.getString(5));
					
					list.add(vo);
				}
				
			} catch (Exception e) {e.printStackTrace();}
			
			close();
			return list;
		}
		/**게시판 상세정보**/
		public BoardVO getResultContent(String bid) {
			BoardVO vo =new BoardVO();
			String sql="select b1.bid,btitle,bcontent,bdate,bhit,bfile,bsfile,rcount from murkit_board b1,"
					+ "(select bid,count(*)rcount from murkit_board_reply group by bid) b2"
				//	+ " where b1.bid = b2.bid and b1.bid=?";  이너조인  이큅조인은 둘다 값은 값이 있어야만 실행 조인 잘 알아두기
					+ " where b1.bid = b2.bid(+) and b1.bid=?"; 
			//아우터 조인 (+)가 있는값이 다른쪽값에 없어도 null 처리하여 값이 나오게한다.b1(게시글)에는 있지만 b2(댓글)에 없는경우
			getPreparedStatement(sql);

			try {
				pstmt.setString(1, bid);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					vo.setBid(rs.getInt(1));
					vo.setBtitle(rs.getString(2));
					vo.setBcontent(rs.getString(3));
					vo.setBdate(rs.getString(4));
					vo.setBfile(rs.getString(5));
					vo.setBsfile(rs.getString(6));
					vo.setRcount(rs.getInt(7));
				}

			}catch(Exception e) {
				e.printStackTrace();
			}
			return vo;
		}

		/** 게시판 수정**/
		public boolean getResultUpdate(BoardVO vo) {
			boolean result=false;
			String sql="update murkit_board set btitle=?,bcontent=?,bfile=?,bsfile=? where bid=?";
			getPreparedStatement(sql);
			try {
				pstmt.setString(1, vo.getBtitle());
				pstmt.setString(2, vo.getBcontent());
				pstmt.setString(3,vo.getBfile());
				pstmt.setString(4,vo.getBsfile());
				pstmt.setInt(5, vo.getBid());
				
				int val = pstmt.executeUpdate();
				if(val!=0) result =true;
			}catch (Exception e) {e.printStackTrace();}
			return result;
		}
		/** 게시판 노파일 수정**/
		public boolean getResultNofileUpdate(BoardVO vo) {
			boolean result=false;
			String sql="update murkit_board set btitle=?,bcontent=? where bid=?";
			getPreparedStatement(sql);
			try {
				pstmt.setString(1, vo.getBtitle());
				pstmt.setString(2, vo.getBcontent());
				pstmt.setInt(3, vo.getBid());
				
				int val = pstmt.executeUpdate();
				if(val!=0) result =true;
			}catch (Exception e) {e.printStackTrace();}
			return result;
		}
		
		/** 게시판 삭제**/
		public boolean getResultDelete(String nid) {
			boolean result=false;
			String sql="delete from murkit_board where bid=?";
			getPreparedStatement(sql);
			try {
				pstmt.setString(1, nid);
				
				int val = pstmt.executeUpdate();
				if(val!=0) result =true;
			}catch (Exception e) {e.printStackTrace();}
			return result;
		}
		
		/** bsfile 출력**/
		public String getBsfile(String bid){
			String result = "";
			String sql = "select bsfile from murkit_board where bid=?";
			getPreparedStatement(sql);
			
			try {
				pstmt.setString(1, bid);
				rs = pstmt.executeQuery();
				if(rs.next()){
					result = rs.getString(1);
				}
			}catch(Exception e){e.printStackTrace();}
			
			return result;
		}
		
		
		//6단계 - closing
		public void close() {
			try {
				if(rs!=null)rs.close();
				if(stmt!=null)stmt.close();
				if(conn!=null)conn.close();
			}catch(Exception e) {e.printStackTrace();}
		}
}
