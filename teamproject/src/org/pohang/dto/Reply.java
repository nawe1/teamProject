package org.pohang.dto;

public class Reply {
	private int bno;
	private int grp;
	private int grps;
	private int grpl;
	private String writer;
	private String content;
	private String resdate;
	
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public int getGrp() {
		return grp;
	}
	public void setGrp(int grp) {
		this.grp = grp;
	}
	public int getGrps() {
		return grps;
	}
	public void setGrps(int grps) {
		this.grps = grps;
	}
	public int getGrpl() {
		return grpl;
	}
	public void setGrpl(int grpl) {
		this.grpl = grpl;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getResdate() {
		return resdate;
	}
	public void setResdate(String resdate) {
		this.resdate = resdate;
	}
	
	public Reply() {}
	public Reply(int bno, int grp, int grps, int grpl, String writer, String content, String resdate) {
		super();
		this.bno = bno;
		this.grp = grp;
		this.grps = grps;
		this.grpl = grpl;
		this.writer = writer;
		this.content = content;
		this.resdate = resdate;
	}
	
	@Override
	public String toString() {
		return "Reply [bno=" + bno + ", grp=" + grp + ", grps=" + grps + ", grpl=" + grpl + ", writer=" + writer
				+ ", content=" + content + ", resdate=" + resdate + "]";
	}
	
}
