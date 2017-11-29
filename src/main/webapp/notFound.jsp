<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<img src="/images/logo_zenbus.png" id="backgroundLogo">
<div class="homeWelcome">
	<h1><%=Resource.NOTFOUND_title1.get(lang) %></h1>
</div>

<div class="homeLinks">
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2><%=Resource.NAV_Zenbus.get(lang) %></h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/zenbus/whatisit" class="collection-item"><%=Resource.NAV_Zenbus_article1.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/zenbus/howitworks" class="collection-item"><%=Resource.NAV_Zenbus_article2.get(lang) %></a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2><%=Resource.NAV_Traveller.get(lang) %></h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/traveller/introduction" class="collection-item"><%=Resource.NAV_Traveller_article1.get(lang) %></a>
				<a href="/<%= lang.toString() %>/traveller/mobile" class="collection-item"><%=Resource.NAV_Traveller_article2.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/traveller/web" class="collection-item"><%=Resource.NAV_Traveller_article3.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/traveller/tad" class="collection-item"><%=Resource.NAV_Traveller_article4.get(lang) %></a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2><%=Resource.NAV_Supervision.get(lang) %></h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/supervision/introduction" class="collection-item"><%=Resource.NAV_Supervision_article1.get(lang) %></a>
				<a href="/<%= lang.toString() %>/supervision/live" class="collection-item"><%=Resource.NAV_Supervision_article2.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/history" class="collection-item"><%=Resource.NAV_Supervision_article3.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/providers" class="collection-item"><%=Resource.NAV_Supervision_article4.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/dailystoptimes" class="collection-item"><%=Resource.NAV_Supervision_article5.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/lines" class="collection-item"><%=Resource.NAV_Supervision_article6.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/messages" class="collection-item"><%=Resource.NAV_Supervision_article7.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/timeline" class="collection-item"><%=Resource.NAV_Supervision_article8.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/count" class="collection-item"><%=Resource.NAV_Supervision_article9.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/supervision/tad" class="collection-item"><%=Resource.NAV_Supervision_article10.get(lang) %></a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2><%=Resource.NAV_Driver.get(lang) %></h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/driver/introduction" class="collection-item"><%=Resource.NAV_Driver_article1.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/installation" class="collection-item"><%=Resource.NAV_Driver_article2.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/configuration" class="collection-item"><%=Resource.NAV_Driver_article3.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/auto" class="collection-item"><%=Resource.NAV_Driver_article4.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/manuel" class="collection-item"><%=Resource.NAV_Driver_article5.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/punctuality" class="collection-item"><%=Resource.NAV_Driver_article6.get(lang) %></a>
				<a href="/<%= lang.toString() %>/driver/count" class="collection-item"><%=Resource.NAV_Driver_article7.get(lang) %></a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2><%=Resource.NOTFOUND_title2.get(lang) %></h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/useful/usecase" class="collection-item"><%=Resource.NAV_Usecase.get(lang) %></a>
		        <a href="/<%= lang.toString() %>/useful/releases" class="collection-item"><%=Resource.NAV_Releases.get(lang) %></a>
		        <a href="http://zenbus.fr" class="collection-item externLink">Zenbus.Fr</a>
			</div>
		</div>
	</div>
</div>