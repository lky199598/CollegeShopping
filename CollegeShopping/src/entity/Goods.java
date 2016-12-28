package entity;

public class Goods {
	private String goodsID;// 用户ID+上传日期: UserID+date
	
	private String sellerID;// 卖方，即上传物品者
	
	private String name;//商品名称
	private double price;//单价
	private int number;

	
	private String goodsType;// 书籍；电子产品；服装；生活用品；运动器材；其他
	
	private String describe;// 商品描述
	
	private String picture;// 上传不超过五张图片，图片地址用；隔开
	/*
	 * 只有过了审核这个状态才可以展示在购买页面上
	 */
	private int station;// 2:商品下架  1:过审核   0:等待审核   -1:未过审核
	
	private String date;// 刚上传日期；过审核日期；未过审核日期
	
	
}
