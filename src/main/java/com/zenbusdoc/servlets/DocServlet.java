package com.zenbusdoc.servlets;

import java.io.File;
import java.io.IOException;

import javax.print.Doc;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

public class DocServlet extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException{

		Document dom = Jsoup.parse(getServletContext().getResourceAsStream("/index.html"), "UTF-8", req.getRequestURI());
		
		File driverSection = new File("../../../../webapp/driver.html");
		Document section = Jsoup.parse(driverSection, "UTF-8", req.getRequestURI());
		
		Element divContent = dom.select("div#content").first();
		divContent.appendChild(section);
		
		resp.getWriter().write(dom.outerHtml());
	}
}
