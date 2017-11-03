package com.zenbusdoc.lang;
import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

/**
 * Filter to detect or define language
 * @author boris
 *
 */
public class DocFilter implements Filter {


	@Override
	public void destroy() {
		// TODO Auto-generated method stub
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp,
			FilterChain chain) throws IOException, ServletException {
		
		//language by parameter
		String uri = ((HttpServletRequest)req).getRequestURI().toString();

		req.setCharacterEncoding("UTF-8");
		req.setAttribute("lang", getLanguageFromURI(uri));
		chain.doFilter(req, resp);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
	}
	
	public Lang getLanguageFromURI(String uri) {
		if(uri != null && !uri.isEmpty() && uri.split("/").length >=1) {
			return Lang.getLang(uri.split("/")[1]);
		}
		
		return  Lang.getDefaultLang();
		
	}

}
