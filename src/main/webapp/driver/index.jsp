<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.zenbusdoc.lang.*" %>
<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-driver-introduction"><a class="driverIntroduction"><%=Resource.NAV_Driver_article1.get(lang) %></a></li>
		<li class="item-driver-installation"><a class="driverInstallation"><%=Resource.NAV_Driver_article2.get(lang) %></a></li>
		<li class="item-driver-configuration"><a class="driverConfiguration"><%=Resource.NAV_Driver_article3.get(lang) %></a></li>
		<li class="item-driver-auto"><a class="driverAuto"><%=Resource.NAV_Driver_article4.get(lang) %></a></li>
		<li class="item-driver-manuel"><a class="driverManuel"><%=Resource.NAV_Driver_article5.get(lang) %></a></li>
		<li class="item-driver-punctuality"><a class="driverPunctuality"><%=Resource.NAV_Driver_article6.get(lang) %></a></li>
		<li class="item-driver-count"><a class="driverCount"><%=Resource.NAV_Driver_article7 .get(lang) %></a></li>
	</ul>
</nav>
<article id="introduction" class="article">
	<%@ include file="introduction.jsp" %>
</article>
<article id="installation" class="article">
	<%@ include file="installation.jsp" %>
</article>
<article id="configuration" class="article">
	<%@ include file="configuration.jsp" %>
</article>
<article id="auto" class="article">
	<%@ include file="auto.jsp" %>
</article>
<article id="manuel" class="article">
	<%@ include file="manuel.jsp" %>
</article>
<article id="punctuality" class="article">
	<%@ include file="punctuality.jsp" %>
</article>
<article id="count" class="article">
	<%@ include file="count.jsp" %>
</article>