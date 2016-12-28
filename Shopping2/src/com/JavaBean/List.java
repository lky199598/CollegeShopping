package com.JavaBean;

public class List {
	private String userID;// 买方
	private String goodsID;
	private String start_date;// 开始购买或租赁日期

	private int number;// 购买或租赁数量
	private double price;//订单金额（ 原商品信息可以改变，所以要保存当时的价格)
	
	private String end_date;// 购买:确认收货日期；租赁:租赁结束

	private int station;//1：交易完成，0：交易中, -1:未付款

	public List() {
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getStation() {
		return station;
	}

	public void setStation(int station) {
		this.station = station;
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

	public String getStart_date() {
		return start_date;
	}

	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public String getEnd_date() {
		return end_date;
	}

	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}
	public static void main(String[] args) {
		int x=4;
   System.out.print(": "+((x>4)? 99.9:9));
	}
}
