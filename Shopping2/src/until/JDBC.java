package until;


import java.lang.reflect.Field;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;

import dao.User;

public class JDBC {
	 
	private Connection conn=getConnection();

	    public Connection getConnection()
	    {
	        try
	        {
	            Class.forName("com.mysql.jdbc.Driver");
	            System.out.println("数据库驱动加载成功！");
	            String url="jdbc:mysql://localhost:3306/tiantian?useUnicode=true&characterEncoding=utf-8";
	            conn=DriverManager.getConnection(url, "root", "");
	            System.out.println("成功与mysql数据库建立连接！\n");
	        }
	        catch(ClassNotFoundException e)
	        {
	            e.printStackTrace();
	        }
	        catch(SQLException e)
	        {
	            e.printStackTrace();
	        }
	        return conn;
	    }

	    public void select(Object obj)
	    {
	        Class c=obj.getClass();
	        
	        System.out.println(c);
	        
	        System.out.println(c.getName() + "\n" + c.getSimpleName());
	        try
	        {
	            PreparedStatement pre=conn.prepareStatement("select *from " + c.getSimpleName());
	            ResultSet res=pre.executeQuery();
	            // // 返回一个包含某些 Field 对象的数组，这些对象反映此 Class 对象所表示的类或接口的所有可访问公共字段。
	            Field[] f=c.getDeclaredFields();

	            while(res.next())
	            {
	                for(int i=0; i < f.length; i++)
	                {
	                    f[i].setAccessible(true);
	                    // 将指定对象变量上此 Field 对象表示的字段设置为指定的新值
	                    f[i].set(obj, res.getObject(f[i].getName()));// res.getString("name");
	                                                                 // res.getString(1)
	                    // 返回指定对象上此 Field 表示的字段的值
	                    System.out.print(f[i].get(obj) + "\t");
	                }
	                System.out.println();
	            }
	        }
	        catch(SQLException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalArgumentException e)
	        {
	            // TODO 自动生成的 catch 块
	            e.printStackTrace();
	        }
	        catch(IllegalAccessException e)
	        {
	            // TODO 自动生成的 catch 块
	            e.printStackTrace();
	        }
	    }

	    // insert into User(User_id, User_name, User_password,
	    // User_telephone,User_idcard,User_sex,User_birthday)values(?,?,?,?,?,?,?)"

	    public void insert(Object obj)
	    {
	        Class c=obj.getClass();
	        StringBuffer str=new StringBuffer("insert into " + c.getName() + "(");
	        Field[] f=c.getDeclaredFields();
	        for(int i=0; i < f.length; i++)
	        {
	            if(i + 1 == f.length)
	                str.append(f[i].getName() + ")values(");
	            else
	                str.append(f[i].getName() + ", ");
	        }
	        for(int i=0; i < f.length; i++)
	        {
	            if(i + 1 == f.length)
	                str.append("?)");
	            else
	                str.append("?, ");
	        }
	        try
	        {
	            PreparedStatement pre=conn.prepareStatement(str.toString());

	            for(int i=0; i < f.length; i++)
	            {
	                f[i].setAccessible(true);
	                pre.setObject(i + 1, f[i].get(obj));
	                System.out.print(f[i].get(obj) + "\t");
	            }
	            pre.executeUpdate();

	            // ResultSet res=pre.executeQuery();
	        }
	        catch(SQLException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalArgumentException e)
	        {
	            // TODO 自动生成的 catch 块
	            e.printStackTrace();
	        }
	        catch(IllegalAccessException e)
	        {
	            // TODO 自动生成的 catch 块
	            e.printStackTrace();
	        }
	    }

	    public void delete(Object obj)
	    {
	        Class c=obj.getClass();
	        Field[] f=c.getDeclaredFields();
	        try
	        {
	            f[0].setAccessible(true);
	            PreparedStatement pre=conn.prepareStatement("delete from " + c.getName() + " where " + f[0].getName() + "=?");
	            pre.setObject(1, f[0].get(obj));
	            pre.executeUpdate();
	        }
	        catch(SQLException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalArgumentException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalAccessException e)
	        {
	            // TODO 自动生成的 catch 块
	            e.printStackTrace();
	        }

	    }

	    // update Rent_rented set Rent_rented_station=?,End_time=? where User_id=? and House_id=?

	    public void update(Object obj)
	    {
	        Class c=obj.getClass();
	        try
	        {
	            StringBuffer str=new StringBuffer("update " + c.getName() + " set ");

	            Field[] f=c.getDeclaredFields();

	            for(int i=1; i < f.length; i++)
	            {
	                if(i + 1 == f.length)
	                    str.append(f[i].getName() + "=? where " + f[0].getName() + "=?");
	                else
	                    str.append(f[i].getName() + "=?, ");
	            }

	            PreparedStatement pre=conn.prepareStatement(str.toString());
	            for(int i=0; i < f.length; i++)
	            {
	                f[i].setAccessible(true);
	                if(i == 0)
	                    pre.setObject(f.length, f[0].get(obj));
	                else
	                    pre.setObject(i, f[i].get(obj));
	            }

	            pre.executeUpdate();
	        }
	        catch(SQLException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalArgumentException e)
	        {
	            e.printStackTrace();
	        }
	        catch(IllegalAccessException e)
	        {
	            e.printStackTrace();
	        }

	    }

	    public static void main(String[] args)
	    {

	        JDBC f=new JDBC();
	        // User user=new User("86868686", "HG", "123456", "1882929", "75437894", "男", new Date(2015
	        // - 1900, 8 - 1, 8));
	        // f.insert(user);
/*	        
	        User user=new User("222", "HG", "654321", "1882929", "8888888888888", "女", new Date(2015 - 1900, 8 - 1, 8));

	        f.update(user);*/
	        User user = new User();
	        f.select(user);
	    }

}
