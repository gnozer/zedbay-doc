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
	 <body>
	 	<header>
	 		<nav class="topNav">
			  <div class="nav-wrapper"> 
				 <ul class="left hide-on-med-and-down" id="topMenu">
					<li><a href="/<%= lang.toString() %>/" class="toHome"><img src="/images/logo_zendoc.png" alt="" ></a></li>
					<li class="item-zenbus"><a class="menuZenbus">Zenbus</a></li>
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
			  	<li class="item-zenbus"><a class="menuZenbus">Zenbus</a>
			  		<ul>
				    	<li class="item-zenbus-whatisit"><a class="zenbusWhatisit">1. C'est quoi ?</a></li>
						<li class="item-zenbus-howitworks"><a class="zenbusHowitworks">2. Comment ça marche ?</a></li>
			        </ul>
			  	</li>
			  	<li class="item-traveller"><a class="menuTraveller"><%=Resource.META_Desc.get(lang) %></a>
			  		<ul>
				    	<li class="item-traveller-introduction"><a class="travellerIntroduction">Introduction</a></li>
				    	<li class="item-traveller-mobile"><a class="travellerMobile">Mobile/Tablette</a></li>
						<li class="item-traveller-web"><a class="travellerWeb">Web</a></li>
						<li class="item-traveller-tad"><a class="travellerTad">TAD</a></li>
			        </ul>
			  	</li>
			  	<li class="item-supervision"><a class="menuSupervision">Zenbus Supervision</a>
			  		<ul>
				    	<li class="item-supervision-introduction"><a class="supervisionIntroduction">Introduction</a></li>
				    	<li class="item-supervision-live"><a class="supervisionLive">Live</a></li>
						<li class="item-supervision-history"><a class="supervisionHistory">Historique</a></li>
						<li class="item-supervision-providers"><a class="supervisionProviders">Terminaux</a></li>
						<li class="item-supervision-dailystoptimes"><a class="supervisionDailystoptimes">Temps de passage</a></li>
						<li class="item-supervision-lines"><a class="supervisionLines">Lignes</a></li>
						<li class="item-supervision-messages"><a class="supervisionMessages">Messagerie</a></li>
						<li class="item-supervision-timeline"><a class="supervisionTimeline">Option : Timeline</a></li>
						<li class="item-supervision-count"><a class="supervisionCount">Option : Comptage</a></li>
						<li class="item-supervision-tad"><a class="supervisionTad">Option : TAD</a></li>
			        </ul>
			  	</li>
			  	<li class="item-driver"><a class="menuDriver">Zenbus Driver</a>
			  		<ul>
				    	<li class="item-driver-introduction"><a class="driverIntroduction">Introduction</a></li>
				    	<li class="item-driver-installation"><a class="driverInstallation">Installation & Mises à jour</a></li>
						<li class="item-driver-configuration"><a class="driverConfiguration">Configuration</a></li>
						<li class="item-driver-auto"><a class="driverAuto">Mode auto</a></li>
						<li class="item-driver-manuel"><a class="driverManuel">Mode manuel</a></li>
						<li class="item-driver-punctuality"><a class="driverPunctuality">Avance/Retard</a></li>
						<li class="item-driver-count"><a class="driverCount">Comptage</a></li>
			        </ul>
			  	</li>
			    <li><a href="#!">Cas d'utilisations</a></li>
			    <li><a href="#!">Releases</a></li>
			  </ul>
			  <a data-activates="slide-out" class="button-collapse"><i class="material-icons">menu</i></a>
			</nav>
	 	</header>
		<section id="zenbus" class="content hidden">
			<%@ include file="/zenbus/index.jsp" %>
		</section>
		<section id="driver" class="content hidden">
			<%@ include file="/driver/index.jsp" %>
		</section>
		<section id="supervision" class="content hidden">
			<%@ include file="/supervision/index.jsp" %>
		</section>
		<section id="traveller" class="content hidden">
			<%@ include file="/traveller/index.jsp" %>
		</section>
		<section id="notFound" class="content hidden">
			<%@ include file="notFound.jsp" %>
		</section>
		
		<!-- Zendoc Script -->
		<script src="/js/zenbusdoc.min.js"></script>
	 </body>
</html>