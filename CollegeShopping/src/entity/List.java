package entity;
/*
 *订单实体类
 */
public class List {
	private String buyerID;// 买方
	
	private String goodsID;
	
	private String startDate;// 开始购买日期

	private int number;// 购买数量
	
	private double price;//订单金额（ 原商品信息可以改变，所以要保存当时的价格)
	
	private String endDate;// 购买:确认收货日期

	private int station;//1：交易完成，0：交易中, -1:未付款

	public List() {
	}

}
