package com.moviecritic.domain;

import java.util.Date;

public class MovieRatingVO {
	
	/*
	CREATE TABLE tbl_movie_rating(
		id INT NOT NULL AUTO_INCREMENT,
		movie_id INT NOT NULL,
		content TEXT NOT NULL,
		writer VARCHAR(30) NOT NULL,
		rating INT not NULL,
		regDate TIMESTAMP NOT NULL DEFAULT NOW(),
		PRIMARY KEY(id)
	);
	*/
	
	private int id;
	private int movie_id;
	private String content;
	private String writer;
	private int rating;
	private Date regDate;
	
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
	public int getRating() {
		return rating;
	}
	public void setRating(int rating) {
		this.rating = rating;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
 
	
}
