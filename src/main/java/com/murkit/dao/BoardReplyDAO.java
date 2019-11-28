package com.murkit.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.murkit.vo.BoardReplyVO;
import com.murkit.vo.BoardVO;

public class BoardReplyDAO {
	//Field
		Connection conn;
		Statement stmt;
		PreparedStatement pstmt;
		ResultSet rs;
		String url = "jdbc:oracle:thin:@127.0.0.1:1521";
		String user = "scott";
		String pass = "tiger";
		
		//Constructor
		public BoardReplyDAO() {
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
		
		/** 댓글 상세 **/
		public String getResultRcontent(String rid) {
			String result = "";
			String sql = "select rcontent from murkit_board_reply where rid=? ";
			getPreparedStatement(sql);
			
			try {
				pstmt.setString(1, rid);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					result = rs.getString(1);
					
				}
				
			}catch(Exception e) {
				e.printStackTrace();
			}
			
			return result;
			
		}
		
		/**댓글 전체 리스트**/
		public ArrayList<BoardReplyVO> getBoardReplyList(String bid) {
			ArrayList<BoardReplyVO> list = new ArrayList<BoardReplyVO>();
			String sql = "select * from murkit_board_reply"
					+ " where bid=? order by rdate desc";
			getPreparedStatement(sql);
			
			try {
				pstmt.setString(1, bid);
				rs = pstmt.executeQuery();
				while(rs.next()) {
					BoardReplyVO vo =new BoardReplyVO();
					vo.setRid(rs.getInt(1));
					vo.setRcontent(rs.getString(2));
					vo.setRdate(rs.getString(3));
					vo.setRhits(rs.getInt(4));
					
					list.add(vo);
				}
			}catch(Exception e) {
					e.printStackTrace();
				}
				
				return list;
				
			}
		
		/**댓글쓰기**/
		public int getResultWrite(BoardReplyVO vo) {
			int result=0;
			String sql="insert into murkit_board_reply values(sequ_murkit_board_reply.NEXTVAL,?,sysdate,0,?)";
			getPreparedStatement(sql);
			try {
				pstmt.setString(1,vo.getRcontent());
				pstmt.setInt(2,vo.getBid());
				
				result = pstmt.executeUpdate();
			}catch (Exception e) {e.printStackTrace();}
			
			return result;
		}
		
		/**댓글 목록*/
		public ArrayList<BoardReplyVO> getResultReplyList() {
			String sql="";
			ArrayList<BoardReplyVO> list = new ArrayList<BoardReplyVO>();
			getPreparedStatement(sql);
			try {
				rs = pstmt.executeQuery();
				while(rs.next()) {
					BoardReplyVO vo = new BoardReplyVO();
					vo.setBid(rs.getInt(2));
					vo.setRcontent(rs.getString(3));
					
					list.add(vo);
				}
				
			} catch (Exception e) {e.printStackTrace();}
			
			close();
			return list;
		}
		
		/** 전체 카운트 가져오기**/
		public BoardReplyVO execTotalCount(String bid){
			BoardReplyVO vo = new BoardReplyVO();
			try{
				String sql = "select count(rcontent) from murkit_board_reply where bid =?";
				getPreparedStatement(sql);
				
				pstmt.setString(1,bid);
				rs = pstmt.executeQuery();
				if(rs.next()){
					vo.setBid(rs.getInt(1));
					vo.setRcontent(rs.getString(2));
				}
			}catch(Exception e){e.printStackTrace();}
			
			return vo;
		}
		
		/**댓글 전체 리스트-페이징 처리 start-end */
		public ArrayList<BoardVO> getResultList(int start,int end) {
			String sql="select * from (select rownum rno, bid,btitle,to_char(bdate,'yyyy/mm/dd'),bhit "
					+ "from(select bid,btitle,bdate,bhit from murkit_board order by bdate)) "
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
					vo.setBdate(rs.getString(4));
					vo.setBhit(rs.getInt(5));
					
					list.add(vo);
				}
				
			} catch (Exception e) {e.printStackTrace();}
			
			close();
			return list;
		}
		
		
		/**댓글 상세정보**/
		public BoardVO getResultContent(String bid) {
			BoardVO vo =new BoardVO();
			String sql="select bid,btitle,to_char(bdate,'yyyy/mm/dd'),bhit,bcontent,"
					+ "bfile,bsfile from murkit_board where bid=?";
			getPreparedStatement(sql);

			try {
				pstmt.setString(1, bid);
				rs = pstmt.executeQuery();
				if(rs.next()) {
					vo.setBid(rs.getInt(1));
					vo.setBtitle(rs.getString(2));
					vo.setBdate(rs.getString(3));
					vo.setBhit(rs.getInt(4));
					vo.setBcontent(rs.getString(5));
					vo.setBfile(rs.getString(6));
					vo.setBsfile(rs.getString(7));
				}
			}catch(Exception e) {
				e.printStackTrace();
			}
			return vo;
		}
		
		/** 댓글 조회수**/
		public void getResultHit(String bid) {
			String sql="update murkit_board set bhit = (bhit+1) where bid = ?";
			getPreparedStatement(sql);
			try {
				pstmt.setString(1, bid);
				pstmt.executeUpdate();
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		
		/** 댓글 수정**/
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
		/** 댓글 노파일 수정**/
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
		
		/** 댓글 삭제**/
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
		
		
		//6단계 - closing
		public void close() {
			try {
				if(rs!=null)rs.close();
				if(stmt!=null)stmt.close();
				if(conn!=null)conn.close();
				System.out.println("DB연결이 종료되었습니다.");
			}catch(Exception e) {e.printStackTrace();}
		}
}
