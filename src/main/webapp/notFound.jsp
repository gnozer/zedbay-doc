<%@page import="com.zenbusdoc.lang.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<img src="/images/logo_zenbus.png" id="backgroundLogo">
<div class="homeWelcome">
	<h1>Bienvenue sur la documentation en ligne de Zenbus et ses outils</h1>
</div>

<div class="homeLinks">
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus</h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/zenbus/whatisit" class="collection-item">C'est quoi ?</a>
		        <a href="/<%= lang.toString() %>/zenbus/howitworks" class="collection-item">Comment ça marche ?</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Voyageur</h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/traveller/introduction" class="collection-item">Introduction</a>
				<a href="/<%= lang.toString() %>/traveller/mobile" class="collection-item">Mobile/Tablette</a>
		        <a href="/<%= lang.toString() %>/traveller/web" class="collection-item">Web</a>
		        <a href="/<%= lang.toString() %>/traveller/tad" class="collection-item">TAD</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Supervision</h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/supervision/introduction" class="collection-item">Introduction</a>
				<a href="/<%= lang.toString() %>/supervision/live" class="collection-item">Live</a>
		        <a href="/<%= lang.toString() %>/supervision/history" class="collection-item">Historique</a>
		        <a href="/<%= lang.toString() %>/supervision/providers" class="collection-item">Terminaux</a>
		        <a href="/<%= lang.toString() %>/supervision/dailystoptimes" class="collection-item">Temps de passage</a>
		        <a href="/<%= lang.toString() %>/supervision/lines" class="collection-item">Lignes</a>
		        <a href="/<%= lang.toString() %>/supervision/messages" class="collection-item">Messagerie</a>
		        <a href="/<%= lang.toString() %>/supervision/timeline" class="collection-item">Timeline</a>
		        <a href="/<%= lang.toString() %>/supervision/count" class="collection-item">Comptage</a>
		        <a href="/<%= lang.toString() %>/supervision/tad" class="collection-item">TAD</a>
			</div>
		</div>
		<div class="homeList col l3 m12 s12">
			<h2>Zenbus Driver</h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/driver/introduction" class="collection-item">Introduction</a>
				<a href="/<%= lang.toString() %>/driver/installation" class="collection-item">Installation & Mises à jour</a>
				<a href="/<%= lang.toString() %>/driver/configuration" class="collection-item">Configuration</a>
				<a href="/<%= lang.toString() %>/driver/auto" class="collection-item">Utilisation 1 : Mode auto</a>
				<a href="/<%= lang.toString() %>/driver/manuel" class="collection-item">Utilisation 2 : Mode manuel</a>
				<a href="/<%= lang.toString() %>/driver/punctuality" class="collection-item">Utilisation 3 : Mode manuel & Avance/Retard</a>
				<a href="/<%= lang.toString() %>/driver/count" class="collection-item">Utilisation 4 : Mode manuel & Comptage</a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="homeList col l3 m12 s12">
			<h2>Liens utiles</h2>
			<div class="collection">
				<a href="/<%= lang.toString() %>/useful/usecase" class="collection-item">Cas d'utilisations</a>
		        <a href="/<%= lang.toString() %>/useful/releases" class="collection-item">Releases</a>
		        <a href="http://zenbus.fr" class="collection-item externLink">Zenbus.Fr</a>
			</div>
		</div>
	</div>
</div>