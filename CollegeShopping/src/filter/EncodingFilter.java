package filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class EncodingFilter implements Filter {
	private String encoding;

	@Override
	public void destroy() {
		encoding=null;

	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response,
			FilterChain chain) throws IOException, ServletException {

		if (encoding != null) {
			// 设置request字符编码
			request.setCharacterEncoding(encoding);
			// 设置response字符编码
			response.setContentType("text/html;charset=" + encoding);
		}
		// 传递给下一个过滤器
		chain.doFilter(request, response);

	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// 获取初始化参数
		encoding = arg0.getInitParameter("encoding");

	}

}
