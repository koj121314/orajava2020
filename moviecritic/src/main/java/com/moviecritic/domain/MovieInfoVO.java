package com.moviecritic.domain;

import java.util.Date;

public class MovieInfoVO {
	
	/*
	CREATE TABLE tbl_movie_info (
			id INT NOT NULL AUTO_INCREMENT, 
			movie_id INT NOT NULL,
			title VARCHAR(50) NOT NULL,
			starring VARCHAR(100) NOT NULL,
			summary VARCHAR(100) NOT NULL,
			genre VARCHAR(100) NOT NULL,
			content TEXT NOT NULL,
			writer VARCHAR(30) NOT NULL,
			regDate TIMESTAMP NOT NULL DEFAULT NOW(),
			viewCnt INT DEFAULT 0,
			stillCut VARCHAR(100),
			backgroundImage VARCHAR(100),
			thumbnail VARCHAR(100),
			PRIMARY KEY(id)
		);
	*/
	
	private int id;
	private int movie_id;
	private String title;
	private String starring;
	private String summary;
	private String genre;
	private String content;
	private String writer;
	private Date regDate;
	private int viewCnt;
	private String stillCut;
	private String backgroundImage;
	private String thumbnail;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMovie_id() {
		return movie_id;
	}
	public void setMovie_id(int movie_id) {
		this.movie_id = movie_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getStarring() {
		return starring;
	}
	public void setStarring(String starring) {
		this.starring = starring;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public int getViewCnt() {
		return viewCnt;
	}
	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}
	public String getStillCut() {
		return stillCut;
	}
	public void setStillCut(String stillCut) {
		this.stillCut = stillCut;
	}
	public String getBackgroundImage() {
		return backgroundImage;
	}
	public void setBackgroundImage(String backgroundImage) {
		this.backgroundImage = backgroundImage;
	}
	public String getThumbnail() {
		return thumbnail;
	}
	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}
	
	
}
