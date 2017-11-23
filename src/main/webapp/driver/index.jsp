<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.zenbusdoc.lang.*" %>
<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-driver-introduction"><a class="driverIntroduction">Introduction</a></li>
		<li class="item-driver-installation"><a class="driverInstallation">Installation & Mises à jour</a></li>
		<li class="item-driver-configuration"><a class="driverConfiguration">Configuration</a></li>
		<li class="item-driver-auto"><a class="driverAuto">Mode auto</a></li>
		<li class="item-driver-manuel"><a class="driverManuel">Mode manuel</a></li>
		<li class="item-driver-punctuality"><a class="driverPunctuality">Mode manuel & Avance/Retard</a></li>
		<li class="item-driver-count"><a class="driverCount">Mode manuel & Comptage</a></li>
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