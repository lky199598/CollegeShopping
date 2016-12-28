package com.JavaBean;

public class Goods {

	private String goodsID;// 用户ID+上传日期: UserID+date
	private String userID;// 卖方，即上传物品者
	private String name;
	private double price;
	private int number;

	private boolean transactionType;// 交易类型; 租赁:true 买卖：false
    private int rent_Day;//租赁天数，不超过30天
	
	private String goodsType;// 书籍；电子产品；服装；生活用品；运动器材；其他
	private String describe;// 商品描述
	private String picture;// 上传不超过五张图片，图片地址用；隔开
	
	private int station;// 2:商品下架 1:过审核 0:等待审核 -1:未过审核
	private String date;// 刚上传日期；过审核日期；未过审核日期
	
	
	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	

	public Goods() {
	}

	public String getGoodsID() {
		return goodsID;
	}

	public void setGoodsID(String goodsID) {
		this.goodsID = goodsID;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public String getGoodsType() {
		return goodsType;
	}

	public void setGoodsType(String goodsType) {
		this.goodsType = goodsType;
	}

	public boolean isTransactionType() {
		return transactionType;
	}

	public void setTransactionType(boolean transactionType) {
		this.transactionType = transactionType;
	}

	public int getStation() {
		return station;
	}

	public void setStation(int station) {
		this.station = station;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

}
