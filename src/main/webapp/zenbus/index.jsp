<%@page import="com.zenbusdoc.lang.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-zenbus-whatisit"><a class="zenbusWhatisit"><%=Resource.NAV_Zenbus_article1.get(lang) %></a></li>
		<li class="item-zenbus-howitworks"><a class="zenbusHowitworks"><%=Resource.NAV_Zenbus_article2.get(lang) %></a></li>
	</ul>
</nav>

<article id="whatisit" class="article">
	<%@ include file="whatisit.jsp" %>
</article>
<article id="howitworks" class="article">
	<%@ include file="howitworks.jsp" %>
</article>