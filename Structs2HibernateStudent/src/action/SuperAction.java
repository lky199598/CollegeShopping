package action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.util.ServletContextAware;

import com.opensymphony.xwork2.ActionSupport;

//所有Action动作的父类
public class SuperAction extends ActionSupport implements ServletRequestAware,ServletResponseAware,ServletContextAware{


	/**
	 * 
	 */

	/*
	 *  设计Action父类
	 *  设计action父类
	 *  继承ActionSupport（内置了很多拦截器，方便以后使用）
	 *  为了获得常用的内置对象采用耦合IOC方式注入属性（需要实现以下3个接口）
	 *  ServletRequestAware
	 *  ServletResponseAware
	 *  SrevletContextAware
	 */
	/*请求对象，响应对象，全局对象,会话对象*/
	private static final long serialVersionUID = 1L;
	protected HttpServletRequest request;
	protected HttpServletResponse response;
	protected ServletContext application;
	protected HttpSession session;
	
	@Override
	public void setServletResponse(HttpServletResponse response) {
		this.response=response;
	}

	@Override
	public void setServletRequest(HttpServletRequest request) {
		this.request=request;
		this.session=this.request.getSession();
	}

	@Override
	public void setServletContext(ServletContext application) {
		this.application=application;
	}
}
