package com.JDBC;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import entity.Goods;
import JavaBean.Message;

/*
 * 对Mysql商品表相关操作
 */

public class GoodsDao {


	//返回最近五项浏览记录
	public ArrayList<Goods> Get_Browse_Record(String record_id) {
		System.out.println("record_ID: " + record_id);
		ArrayList<Goods> list = new ArrayList<Goods>();
		Goods g = new Goods();
		int count = 5;// 返回前五条记录
		if (record_id != null && record_id.length() > 0) {
			String[] id = record_id.split(",");
			if (id.length >= 6)
				for (int i = id.length - 2; i > id.length - 2 - count; i--)
					list.add((Goods)JDBC_reflect.Select_Information_From_ID(g, Integer.parseInt(id[i])));

			else
				for (int i = id.length - 2; i >= 0; i--)
					list.add((Goods)JDBC_reflect.Select_Information_From_ID(g, Integer.parseInt(id[i])));
			return list;
		}
		return null;
	}

	public int Goods_Number(int id)
	{	
		Connection conn = JDBC_Connection.get_Connection();
		int number=0;
		try {	
			PreparedStatement pre = conn
					.prepareStatement("select number from Goods where GoodsID=?");
			pre.setInt(1, id);
		ResultSet	res = pre.executeQuery();
			if (res.next())
				number=res.getInt("number");
			JDBC_Connection.close(conn, pre, res);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return number;
	}
	
	
	public void After_Buy_Goods(int id, int BuyNumber)// 点击购买商品后库存量的变化
	{
		Connection conn = JDBC_Connection.get_Connection();
		try {
			int number=Goods_Number(id);
			PreparedStatement pre = conn
					.prepareStatement("update Goods set number=? where GoodsID=?");
			pre.setInt(1, number - BuyNumber);
			pre.setInt(2, id);
			pre.executeUpdate();
			JDBC_Connection.close(conn, pre, null);

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	// 取消购买商品后库存量的变化
	public void After_Cancel_Goods(int id, int CancelNumber) {

		Connection conn = JDBC_Connection.get_Connection();
		try {
			int number = Goods_Number(id);			
			PreparedStatement pre = conn
					.prepareStatement("update Goods set number=? where GoodsID=?");
			pre.setInt(1, number + CancelNumber);
			pre.setInt(2, id);
			pre.executeUpdate();
			JDBC_Connection.close(conn, pre, null);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
	
	public static void main(String[] args) {
		List<Object> list = JDBC_reflect.Select_All_Information(new Message()); 
  
		
		for(Object o:list)
		{
			Message m = (Message)o;
			System.out.println(m.getCommand());
		}
	    
	/*	for(int i=0; i<list.size();i++)
			System.out.println(list.get(i).toString());*/
	}
}
