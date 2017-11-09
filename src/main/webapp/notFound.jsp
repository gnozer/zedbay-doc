<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%Lang lang2 = (Lang)request.getAttribute("lang"); %>
<img src="/images/logo_zenbus.png" id="backgroundLogo">
<div class="homeWelcome">
	<h1>Bienvenue sur la documentation en ligne de Zenbus et ses outils</h1>
</div>

<div class="homeLinks">
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus</h2>
			<div class="collection">
				<a href="/<%= lang2.toString() %>/zenbus/whatisit" class="collection-item">C'est quoi ?</a>
		        <a href="/<%= lang2.toString() %>/zenbus/howitworks" class="collection-item">Comment ça marche ?</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Voyageur</h2>
			<div class="collection">
				<a href="/<%= lang2.toString() %>/traveller/android" class="collection-item">Android</a>
		        <a href="/<%= lang2.toString() %>/traveller/ios" class="collection-item">iOS</a>
		        <a href="/<%= lang2.toString() %>/traveller/web" class="collection-item">Web</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Supervision</h2>
			<div class="collection">
				<a href="/<%= lang2.toString() %>/supervision/introduction" class="collection-item">Introduction</a>
				<a href="/<%= lang2.toString() %>/supervision/live" class="collection-item">Live</a>
		        <a href="/<%= lang2.toString() %>/supervision/history" class="collection-item">Historique</a>
		        <a href="/<%= lang2.toString() %>/supervision/dailystoptimes" class="collection-item">Temps de passage</a>
		        <a href="/<%= lang2.toString() %>/supervision/providers" class="collection-item">Providers</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Driver</h2>
			<div class="collection">
				<a href="/<%= lang2.toString() %>/driver/installation" class="collection-item">Installation</a>
				<a href="/<%= lang2.toString() %>/driver/configuration" class="collection-item">Configuration</a>
				<a href="/<%= lang2.toString() %>/driver/faq" class="collection-item">FAQ</a>
				<a href="/<%= lang2.toString() %>/driver/tutorial" class="collection-item">Tutoriel</a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2>Liens utiles</h2>
			<div class="collection">
				<a href="/<%= lang2.toString() %>/useful/usecase" class="collection-item">Cas d'utilisations</a>
		        <a href="/<%= lang2.toString() %>/useful/releases" class="collection-item">Releases</a>
		        <a href="http://zenbus.fr" class="collection-item externLink">Zenbus.Fr</a>
			</div>
		</div>
	</div>
</div>