package service.impl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import db.MyHibernateSessionFactory;
import entity.Users;

import service.UsersDAO;

public class UsersDAOImpl implements UsersDAO{

	public boolean usersLogin(Users u) {

		Transaction tx=null;
		String hql="";
		try
		{
			Session session=MyHibernateSessionFactory.getSessionFactory().getCurrentSession();
		    tx=session.beginTransaction();//开启事务
			
			hql="from Users where username=? and password=?";
		    
		    Query query=session.createQuery(hql);
		    
		    query.setParameter(0, u.getUsername());
		    query.setParameter(1, u.getPassword());
		    
		    List list=query.list();
		    tx.commit();//提交事务
		    
		    if(list.size()>0)
		    {
		    	return true;
		    }
		}
		
		catch(Exception ex)
		{
			ex.printStackTrace();					
		}
		
		//任何执行try或者catch中的return语句之前，都会先执行finally语句
		finally
		{
			if(tx!=null)
			{
				tx=null;
			}
		}
		return false;
	}

}
