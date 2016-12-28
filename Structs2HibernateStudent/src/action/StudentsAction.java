
package action;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import service.StudentsDAO;
import service.UsersDAO;
import service.impl.StudentsDAOImpl;
import service.impl.UsersDAOImpl;

import com.opensymphony.xwork2.ModelDriven;

import db.MyHibernateSessionFactory;

import entity.Students;
import entity.Users;

public class StudentsAction extends SuperAction{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private StudentsDAO studentsDAO = new StudentsDAOImpl();
	
	public String queryAllStudents(){
		List<Students> list = studentsDAO.queryAllStudents();
		
		if(list != null && list.size() > 0)
			session.setAttribute("studentsList", list);

		System.out.println("queryAllStudents");
		return "querySuccess";
	}
	
	public String addStudents(){
		Students stu = new Students();
		
		stu.setAddress(request.getParameter("address"));
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		Date date=null;
		try {
			date = format.parse(request.getParameter("birthday"));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		stu.setBirthday(date);
		stu.setGender(request.getParameter("gender"));
		stu.setSname(request.getParameter("sname"));
	
        if( studentsDAO.addStudents(stu) )
        {
      
               return "addStudentsSuccess";
        }
              
               return "addStudentsFailure";
		
	}
	
	public String updateStudents() {
		Students stu = studentsDAO.queryStudentsByid(request.getParameter("sid"));

		System.out.println(stu.getSid());

		stu.setAddress(request.getParameter("address"));	
		
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		Date date=null;
		try {
			date = format.parse(request.getParameter("birthday"));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		stu.setBirthday(date);
		stu.setGender(request.getParameter("gender"));
		stu.setSname(request.getParameter("sname"));
	
		studentsDAO.updateStudents(stu);
		System.out.println(stu+"stu.......");
		
		return "updateStudentsSuccess";
	}
	
	
	public String deleteStudents() {	
	   String sid = request.getParameter("sid");
	   studentsDAO.deleteStudents(sid);
	   return "deleteSuccess";
	}
	

	public String queryStudentsByid(){
		String sid = request.getParameter("sid");
		Students stu = studentsDAO.queryStudentsByid(sid);
		session.setAttribute("students", stu);
        return "queryStudentsByid";
	}
}



