package com.JavaBean;

public class User {
	private String userID;
	private String loginPassword;//登录密码

	private String paymentPassword;//支付密码	
	private String name;
	private boolean sex;//1:男；0:女
	private String birthday;//出生日期
	private String telephone;
	private String email;//邮箱
	private String picture;//个人图片

	
	public User(){}


	public String getUserID() {
		return userID;
	}


	public void setUserID(String userID) {
		this.userID = userID;
	}


	public String getLoginPassword() {
		return loginPassword;
	}


	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}


	public String getPaymentPassword() {
		return paymentPassword;
	}


	public void setPaymentPassword(String paymentPassword) {
		this.paymentPassword = paymentPassword;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public boolean isSex() {
		return sex;
	}


	public void setSex(boolean sex) {
		this.sex = sex;
	}


	public String getBirthday() {
		return birthday;
	}


	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}


	public String getTelephone() {
		return telephone;
	}


	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPicture() {
		return picture;
	}


	public void setPicture(String picture) {
		this.picture = picture;
	}
	
	
}
