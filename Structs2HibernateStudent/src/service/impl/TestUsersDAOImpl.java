package service.impl;

import junit.framework.Assert;

import org.junit.Test;

import entity.Users;

public class TestUsersDAOImpl {
	@Test
	public void testusersLogin()
	{
		Users u = new Users(1, "aaa", "123");
		
		UsersDAOImpl daoImpl = new UsersDAOImpl();
		Assert.assertEquals(true, daoImpl.usersLogin(u));
		
	}

}
