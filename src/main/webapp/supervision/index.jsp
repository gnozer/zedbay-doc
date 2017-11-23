<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-supervision-introduction"><a class="supervisionIntroduction">Introduction</a></li>
		<li class="item-supervision-live"><a class="supervisionLive">Live</a></li>
		<li class="item-supervision-history"><a class="supervisionHistory">Historique</a></li>
		<li class="item-supervision-providers"><a class="supervisionProviders">Terminaux</a></li>
		<li class="item-supervision-dailystoptimes"><a class="supervisionDailystoptimes">Temps de passage</a></li>
		<li class="item-supervision-lines"><a class="supervisionLines">Lignes</a></li>
		<li class="item-supervision-messages"><a class="supervisionMessages">Messagerie</a></li>
		<li class="item-supervision-timeline"><a class="supervisionTimeline">Timeline</a></li>
		<li class="item-supervision-count"><a class="supervisionCount">Comptage</a></li>
		<li class="item-supervision-tad"><a class="supervisionTad">TAD</a></li>
	</ul>
</nav>
<article id="introduction" class="article">
	<%@ include file="introduction.jsp" %>
</article>
<article id="live" class="article">
	<%@ include file="live.jsp" %>
</article>
<article id="history" class="article">
	<%@ include file="history.jsp" %>
</article>
<article id="providers" class="article">
	<%@ include file="providers.jsp" %>
</article>
<article id="dailystoptimes" class="article">
	<%@ include file="dailystoptimes.jsp" %>
</article>

<article id="lines" class="article">
	<%@ include file="lines.jsp" %>
</article>

<article id="messages" class="article">
	<%@ include file="messages.jsp" %>
</article>

<article id="timeline" class="article">
	<%@ include file="timeline.jsp" %>
</article>

<article id="count" class="article">
	<%@ include file="count.jsp" %>
</article>

<article id="tad" class="article">
	<%@ include file="tad.jsp" %>
</article>