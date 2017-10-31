<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%Lang lang = (Lang)request.getAttribute("lang"); %>

<!doctype html>
<html lang="fr">
	 <head>
		  <meta charset="utf-8">
		  <title>Zenbus Doc' : Prototype</title>
		  
		  <!-- Compiled and minified CSS -->
		  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
		  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		  <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
		  <link rel="stylesheet" href="/style/style.css">
		  
		  <!-- Compiled and minified JavaScript -->
		  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
		  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
		  
    </head>
	 <body>
	 	<header>
	 		<nav class="topNav">
			  <div class="nav-wrapper"> <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
				 <ul class="left hide-on-med-and-down" id="topmenu">
					<li><img src="/images/logo_zendoc.png" alt="" ></li>
					<li><a href="#ZenbusV"><%=Resource.META_Desc.get(lang) %></a></li>
					<li><a href="#ZenbusS">Zenbus Supervision</a></li>
					<li class="active"><a href="#zbdriver" class="gotodriver">Zenbus Driver</a></li>
				 </ul>
				 <ul class="right hide-on-med-and-down">
					<li><a href="#usecase">Cas d'utilisations</a></li>
					<li><a href="#releases">Releases</a></li>
				 </ul>
	<!--			 <a class="waves-effect waves-light btn right" id="backzenbus" href="http://zenbus.fr" target="_blank">Zenbus.fr</a>-->
			  </div>
			</nav>
	 	</header>
		<section class="content driver">
			<%@ include file="driver.jsp" %>
		</section>
		<section class="content supervison">
			<%@ include file="supervision.jsp" %>
		</section>
		<section class="content voyageur">
			<%@ include file="voyageur.jsp" %>
		</section>
	 </body>
</html>