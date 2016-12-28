package action;

import service.UsersDAO;
import service.impl.UsersDAOImpl;

import com.opensymphony.xwork2.ModelDriven;

import entity.Users;

public class UsersAction extends SuperAction implements ModelDriven<Users> {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Users user = new Users();

	// 用户登录动作
	public String login() {
		UsersDAO usersDAO = new UsersDAOImpl();

		System.out.println("getUsername: " + user.getUsername().length());
    
		//如果提交的用户名为空,则提供客户端错误信息,前台页面中获取该属性.
		if (user.getUsername().trim().equals("")) {
			this.addFieldError("userNameError", "用户名不能为空!");
			System.out.println("用户名不能为空");
			return "INPUT";
		}

		// 当为true,即用户名与密码正确,返回登录成功界面.
		else if (usersDAO.usersLogin(user)) {
			session.setAttribute("userName", user.getUsername());
			return "login_success";
		}

		// 如果提交的密码长度少于6,则提供客户端错误信息,前台页面中获取该属性.
		else if (user.getPassword().length() < 3) {
			this.addFieldError("passwordError", "密码长度不能少于3!");
			return "INPUT";
		}

		// 如果填写的用户名与密码不匹配,则返回登录页面.
		else {
			this.addFieldError("notAllowed", "请输入正确的用户名与密码!");
			return "login_failure";
		}
	}

	public String logout() {

		if (session.getAttribute("userName") != null)
			session.removeAttribute("userName");

		return "logout_success";
	}
    	
	/*
	 * 该方法返回一个用于接收用户输入数据的对象模型，在这个模型对象中的属性可以直接通过(属性名)userName来访问，
	 * 而不需要使用（对象名.属性名）user.userName这种格式来访问了，
	 * 在action也不需要对对象提供getter和setter方法了，但是必须要在action中进行new操作
	 */
	public Users getModel() {
		return this.user;
	}
}
