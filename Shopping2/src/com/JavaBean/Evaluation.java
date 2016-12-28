package com.JavaBean;

public class Evaluation {
	private String userID;// 买方
	private String goodsID;
	private String date;

	private String content;
	private String picture;//上传不超过五张图片，图片地址用；隔开

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public Evaluation() {
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getGoodsID() {
		return goodsID;
	}

	public void setGoodsID(String goodsID) {
		this.goodsID = goodsID;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
}
