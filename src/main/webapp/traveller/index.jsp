<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.zenbusdoc.lang.*" %>
<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-traveller-introduction"><a class="travellerIntroduction">Introduction</a></li>
		<li class="item-traveller-mobile"><a class="travellerMobile">Mobile/Tablette</a></li>
		<li class="item-traveller-web"><a class="travellerWeb">Web</a></li>
		<li class="item-traveller-tad"><a class="travellerTad">TAD</a></li>
	</ul>
</nav>
<article id="introduction" class="article">
	<%@ include file="introduction.jsp" %>
</article>
<article id="mobile" class="article">
	<%@ include file="mobile.jsp" %>
</article>
<article id="web" class="article">
	<%@ include file="web.jsp" %>
</article>
<article id="tad" class="article">
	<%@ include file="tad.jsp" %>
</article>