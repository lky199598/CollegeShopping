package service.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import junit.framework.Assert;

import org.junit.Test;

import service.StudentsDAO;

import entity.Students;
import entity.Users;

public class TestStudentsDAOImpl{

	private StudentsDAO sDao = new StudentsDAOImpl();

	@Test
	public void testusersLogin() {

		List<Students> list = new ArrayList<Students>();

		list = sDao.queryAllStudents();

		for (Students s : list) {
			System.out.println(s.toString());
		}
	}
	
	@Test
	public void testAddStudents() {
        StudentsDAO daoImpl = new StudentsDAOImpl();
		Students stu = new Students();
		stu.setAddress("µØÖ·");
		stu.setBirthday(new Date());
		stu.setGender("ÄÐ");
		stu.setSname("hhh");
		
		Assert.assertEquals(true, daoImpl.addStudents(stu));
		}

}
