package com.moviecritic.domain;

public class MemberVO {
	
	/*
	CREATE TABLE tbl_member(
			pkey_id INT NOT NULL auto_increment,
			member_id VARCHAR(50) NOT NULL UNIQUE,
			psword VARCHAR(50) NOT NULL,
			email VARCHAR(50) NOT NULL,
			nickname VARCHAR(50) NOT NULL,
			PRIMARY KEY(pkey_id)
			);
	 */
	
	private int pkey_id;
	private String member_id;
	private String psword;
	private String email;
	private String nickname;
	
	public int getPkey_id() {
		return pkey_id;
	}
	public void setPkey_id(int pkey_id) {
		this.pkey_id = pkey_id;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getPsword() {
		return psword;
	}
	public void setPsword(String psword) {
		this.psword = psword;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

}
