package com.murkit.vo;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

public class BoardVO {
	String btitle,bcontent,bfile,bsfile,bdate,bname;
	int bid,rno,rcount;
	CommonsMultipartFile bcfile;

	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public CommonsMultipartFile getBcfile() {
		return bcfile;
	}
	public void setBcfile(CommonsMultipartFile bcfile) {
		this.bcfile = bcfile;
	}
	public int getRcount() {
		return rcount;
	}
	public void setRcount(int rcount) {
		this.rcount = rcount;
	}
	public String getBtitle() {
		return btitle;
	}
	public void setBtitle(String btitle) {
		this.btitle = btitle;
	}
	public String getBcontent() {
		return bcontent;
	}
	public void setBcontent(String bcontent) {
		this.bcontent = bcontent;
	}
	public String getBfile() {
		return bfile;
	}
	public void setBfile(String bfile) {
		this.bfile = bfile;
	}
	public String getBsfile() {
		return bsfile;
	}
	public void setBsfile(String bsfile) {
		this.bsfile = bsfile;
	}
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
	
	
}
