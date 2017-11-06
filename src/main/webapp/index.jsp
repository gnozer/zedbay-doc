<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%Lang lang = (Lang)request.getAttribute("lang"); %>

<!doctype html>
<html lang="<%= lang.toString() %>">
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
			  <div class="nav-wrapper"> 
				 <ul class="left hide-on-med-and-down" id="topmenu">
					<li><img src="/images/logo_zendoc.png" alt="" ></li>
					<li class="item-traveller"><a class="menuTraveller"><%=Resource.META_Desc.get(lang) %></a></li>
					<li class="item-supervision"><a class="menuSupervision">Zenbus Supervision</a></li>
					<li class="item-driver"><a class="menuDriver">Zenbus Driver</a></li>
				 </ul>
				 <ul class="right hide-on-med-and-down">
					<li><a href="#usecase">Cas d'utilisations</a></li>
					<li><a href="#releases">Releases</a></li>
				 </ul>
	<!--			 <a class="waves-effect waves-light btn right" id="backzenbus" href="http://zenbus.fr" target="_blank">Zenbus.fr</a>-->
			  </div>
			  <ul id="slide-out" class="side-nav left">
			  	<li class="item-traveller"><a class="menuTraveller"><%=Resource.META_Desc.get(lang) %></a>
			  		<ul>
				    	<li class="item-traveller-android"><a class="travellerAndroid">1. Android</a></li>
						<li class="item-traveller-ios"><a class="travellerIos">2. iOS</a></li>
						<li class="item-traveller-web"><a class="travellerWeb">3. Web</a></li>
			        </ul>
			  	</li>
			  	<li class="item-supervision"><a class="menuSupervision">Zenbus Supervision</a>
			  		<ul>
				    	<li class="item-supervision-live"><a class="supervisionLive">1. Live</a></li>
						<li class="item-supervision-history"><a class="supervisionHistory">2. Historique</a></li>
						<li class="item-supervision-dailystoptimes"><a class="supervisionDailystoptimes">3. Temps de passage</a></li>
						<li class="item-supervision-providers"><a class="supervisionProviders">4. Providers</a></li>
			        </ul>
			  	</li>
			  	<li class="item-driver"><a class="menuDriver">Zenbus Driver</a>
			  		<ul>
				    	<li class="item-driver-installation"><a class="driverInstallation">1. Installation</a></li>
						<li class="item-driver-configuration"><a class="driverConfiguration">2. Configuration</a></li>
						<li class="item-driver-faq"><a class="driverFaq">3. FAQ</a></li>
						<li class="item-driver-tutorial"><a class="driverTutorial">4. Tutorial</a></li>
			        </ul>
			  	</li>
			    <li><a href="#!">Cas d'utilisations</a></li>
			    <li><a href="#!">Releases</a></li>
			  </ul>
			  <a data-activates="slide-out" class="button-collapse"><i class="material-icons">menu</i></a>
			</nav>
	 	</header>
		<section id="driver" class="content hidden">
			<%@ include file="driver.jsp" %>
		</section>
		<section id="supervision" class="content hidden">
			<%@ include file="supervision.jsp" %>
		</section>
		<section id="traveller" class="content hidden">
			<%@ include file="traveller.jsp" %>
		</section>
		
		<!-- Zendoc Script -->
		<script src="/js/zenbusdoc.min.js"></script>
	 </body>
</html>