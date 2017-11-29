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
		  <title><%=Resource.META_title.get(lang) %></title>
		  
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
					<li class="item-zenbus"><a class="menuZenbus"><%=Resource.NAV_Zenbus.get(lang) %></a></li>
					<li class="item-traveller"><a class="menuTraveller"><%=Resource.NAV_Traveller.get(lang) %></a></li>
					<li class="item-supervision"><a class="menuSupervision"><%=Resource.NAV_Supervision.get(lang) %></a></li>
					<li class="item-driver"><a class="menuDriver"><%=Resource.NAV_Driver.get(lang) %></a></li>
				 </ul>
				 <ul class="right hide-on-med-and-down">
					<li><a href="#usecase"><%=Resource.NAV_Usecase.get(lang) %></a></li>
					<li><a href="#releases"><%=Resource.NAV_Releases.get(lang) %></a></li>
				 </ul>
			  </div>
			  <ul id="slide-out" class="side-nav left">
			  	<li class="item-zenbus"><a class="menuZenbus"><%=Resource.NAV_Zenbus.get(lang) %></a>
			  		<ul>
				    	<li class="item-zenbus-whatisit"><a class="zenbusWhatisit"><%=Resource.NAV_Zenbus_article1.get(lang) %></a></li>
						<li class="item-zenbus-howitworks"><a class="zenbusHowitworks"><%=Resource.NAV_Zenbus_article2.get(lang) %></a></li>
			        </ul>
			  	</li>
			  	<li class="item-traveller"><a class="menuTraveller"><%=Resource.NAV_Traveller.get(lang) %></a>
			  		<ul>
				    	<li class="item-traveller-introduction"><a class="travellerIntroduction"><%=Resource.NAV_Traveller_article1.get(lang) %></a></li>
				    	<li class="item-traveller-mobile"><a class="travellerMobile"><%=Resource.NAV_Traveller_article2.get(lang) %></a></li>
						<li class="item-traveller-web"><a class="travellerWeb"><%=Resource.NAV_Traveller_article3.get(lang) %></a></li>
						<li class="item-traveller-tad"><a class="travellerTad"><%=Resource.NAV_Traveller_article4.get(lang) %></a></li>
			        </ul>
			  	</li>
			  	<li class="item-supervision"><a class="menuSupervision"><%=Resource.NAV_Supervision.get(lang) %></a>
			  		<ul>
				    	<li class="item-supervision-introduction"><a class="supervisionIntroduction"><%=Resource.NAV_Supervision_article1.get(lang) %></a></li>
				    	<li class="item-supervision-live"><a class="supervisionLive"><%=Resource.NAV_Supervision_article2.get(lang) %></a></li>
						<li class="item-supervision-history"><a class="supervisionHistory"><%=Resource.NAV_Supervision_article3.get(lang) %></a></li>
						<li class="item-supervision-providers"><a class="supervisionProviders"><%=Resource.NAV_Supervision_article4.get(lang) %></a></li>
						<li class="item-supervision-dailystoptimes"><a class="supervisionDailystoptimes"><%=Resource.NAV_Supervision_article5.get(lang) %></a></li>
						<li class="item-supervision-lines"><a class="supervisionLines"><%=Resource.NAV_Supervision_article6.get(lang) %></a></li>
						<li class="item-supervision-messages"><a class="supervisionMessages"><%=Resource.NAV_Supervision_article7.get(lang) %></a></li>
						<li class="item-supervision-timeline"><a class="supervisionTimeline"><%=Resource.NAV_Supervision_article8.get(lang) %></a></li>
						<li class="item-supervision-count"><a class="supervisionCount"><%=Resource.NAV_Supervision_article9.get(lang) %></a></li>
						<li class="item-supervision-tad"><a class="supervisionTad"><%=Resource.NAV_Supervision_article10.get(lang) %></a></li>
			        </ul>
			  	</li>
			  	<li class="item-driver"><a class="menuDriver"><%=Resource.NAV_Driver.get(lang) %></a>
			  		<ul>
				    	<li class="item-driver-introduction"><a class="driverIntroduction"><%=Resource.NAV_Driver_article1.get(lang) %></a></li>
				    	<li class="item-driver-installation"><a class="driverInstallation"><%=Resource.NAV_Driver_article2.get(lang) %></a></li>
						<li class="item-driver-configuration"><a class="driverConfiguration"><%=Resource.NAV_Driver_article3.get(lang) %></a></li>
						<li class="item-driver-auto"><a class="driverAuto"><%=Resource.NAV_Driver_article4.get(lang) %></a></li>
						<li class="item-driver-manuel"><a class="driverManuel"><%=Resource.NAV_Driver_article5.get(lang) %></a></li>
						<li class="item-driver-punctuality"><a class="driverPunctuality"><%=Resource.NAV_Driver_article6.get(lang) %></a></li>
						<li class="item-driver-count"><a class="driverCount"><%=Resource.NAV_Driver_article7.get(lang) %></a></li>
			        </ul>
			  	</li>
			    <li><a href="#!"><%=Resource.NAV_Usecase.get(lang) %></a></li>
			    <li><a href="#!"><%=Resource.NAV_Releases.get(lang) %></a></li>
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