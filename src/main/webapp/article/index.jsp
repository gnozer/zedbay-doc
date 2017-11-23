<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%Lang lang = (Lang)request.getAttribute("lang"); %>

<!doctype html>
<html lang="<%= lang.toString() %>">
	 <head>
		  <meta charset="utf-8">
		  <meta name="mobile-web-app-capable" content="yes">
		  <meta name="apple-mobile-web-app-capable" content="yes">
		  <link rel="icon" type="image/png" href="/images/logo_zendoc.png" />
		  <title>Zenbus Doc'</title>
		  
		  <!-- Compiled and minified CSS -->
		  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
		  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		  <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
		  <link rel="stylesheet" href="/style/style.css">
		  
		  <!-- Compiled and minified JavaScript -->
		  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
		  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

		  
    </head>
	 <body class="body-article-view">
	 	<div class="article-view-wrapper">
		 	<!-- ARTICLES FROM DRIVER -->
			<article id="driver-introduction" class="article-view">
				<%@ include file="/driver/introduction.jsp" %>
			</article>
			<article id="driver-installation" class="article-view">
				<%@ include file="/driver/installation.jsp" %>
			</article>
			<article id="driver-configuration" class="article-view">
				<%@ include file="/driver/configuration.jsp" %>
			</article>
			<article id="driver-auto" class="article-view">
				<%@ include file="/driver/auto.jsp" %>
			</article>
			<article id="driver-manuel" class="article-view">
				<%@ include file="/driver/manuel.jsp" %>
			</article>
			<article id="driver-punctuality" class="article-view">
				<%@ include file="/driver/punctuality.jsp" %>
			</article>
			<article id="driver-count" class="article-view">
				<%@ include file="/driver/count.jsp" %>
			</article>
			
		 	<!-- ARTICLES FROM SUPERVISION -->
		 	<article id="supervision-introduction" class="article-view">
				<%@ include file="/supervision/introduction.jsp" %>
			</article>
			<article id="supervision-live" class="article-view">
				<%@ include file="/supervision/live.jsp" %>
			</article>
			<article id="supervision-history" class="article-view">
				<%@ include file="/supervision/history.jsp" %>
			</article>
			<article id="supervision-providers" class="article-view">
				<%@ include file="/supervision/providers.jsp" %>
			</article>
			<article id="supervision-dailystoptimes" class="article-view">
				<%@ include file="/supervision/dailystoptimes.jsp" %>
			</article>
			
			<article id="supervision-lines" class="article-view">
				<%@ include file="/supervision/lines.jsp" %>
			</article>
			
			<article id="supervision-messages" class="article-view">
				<%@ include file="/supervision/messages.jsp" %>
			</article>
			
			<article id="supervision-timeline" class="article-view">
				<%@ include file="/supervision/timeline.jsp" %>
			</article>
			
			<article id="supervision-count" class="article-view">
				<%@ include file="/supervision/count.jsp" %>
			</article>
			
			<article id="supervision-tad" class="article-view">
				<%@ include file="/supervision/tad.jsp" %>
			</article>
			
		 	<!-- ARTICLES FROM TRAVELLER -->
		 	<article id="traveller-introduction" class="article-view">
				<%@ include file="/traveller/introduction.jsp" %>
			</article>
			<article id="traveller-mobile" class="article-view">
				<%@ include file="/traveller/mobile.jsp" %>
			</article>
			<article id="traveller-web" class="article-view">
				<%@ include file="/traveller/web.jsp" %>
			</article>
			<article id="traveller-tad" class="article-view">
				<%@ include file="/traveller/tad.jsp" %>
			</article>
			
		 	<!-- ARTICLES FROM ZENBUS -->
			<article id="traveller-whatisit" class="article-view">
				<%@ include file="/zenbus/whatisit.jsp" %>
			</article>
			<article id="traveller-howitworks" class="article-view">
				<%@ include file="/zenbus/howitworks.jsp" %>
			</article>
			
			<article id="notFound" class="article-view">
				<h1>Error 404 : Article not Found</h1>
			</article>
		</div>
		<!-- Zendoc Script -->
		<script src="/js/article.js"></script>
	 </body>
</html>