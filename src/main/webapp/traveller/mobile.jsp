<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Mobile</h1>
		<div id="traveller-mobile-cat1" class="section scrollspy">
			<h2>Installation</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l6 right-align">
					<p class="imp right-align">Android</p>
					<a
						href="https://play.google.com/store/apps/details?id=com.byjoul.code.zenbus.android">
						<img src="/images/download_playstore.png" alt=""
						class="badge-store">
					</a>
				</div>
				<div class="col s12 m12 l6 left-align">
					<p class="imp left-align">iOS</p>
					<a href="https://itunes.apple.com/fr/app/zenbus/id808231328?mt=8">
						<img src="/images/download_appstore.svg" alt=""
						class="badge-store">
					</a>
				</div>
			</div>
			<div class="center">
				<p class="center">
					L'application mobile Zenbus est disponible sur les plateformes
					Android et iOS, cliquez sur l'image correspondante pour y accéder.<br>
					Pour lancer l'application depuis votre smartphone, cliquez ensuite
					sur l'icône comme ci-dessous.
				</p>
				<img src="/images/logo_zenbus.png" alt="" height="100">
				<p class="center">Une fois lancée, la première fois,
					l'application vous propose de choisir un réseau.</p>
			</div>
		</div>
		<div id="traveller-mobile-cat2" class="section scrollspy">
			<h2>Sélection réseau</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_select_network.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="Sélection de réseau">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title">Réseaux disponibles</span>
							<p>Sélection parmi les réseaux publics présents sur Zenbus</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title">Sélection pays</span>
							<p>Cliquez pour changer le pays</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title">Réseau privé</span>
							<p>Si vous souhaitez accéder à un réseau privé, cliquez ici
								et entrez le code associé</p></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat3" class="section scrollspy">
			<h2>Carte</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_map.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="Interface lors de l'arrivée sur l'application">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title">Menu</span>
							<p>Cliquez pour faire apparaître le menu</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title">Ma position/Favoris</span>
							<p>
								Au clic sur le premier bouton, la carte zoom sur votre position
								actuelle<br>Au clic sur le bouton de droite, un tutoriel
								sur l'ajout de lignes en favoris
							</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title">Changer de ligne</span>
							<p>Pour changer de ligne, vous pouvez cliquer sur une autre
								ligne apparaissant sur la carte</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">4</span> <span
							class="title">Plus d'information</span>
							<p>Pour obtenir plus d'informations sur un bus en
								particulier, cliquez sur ce dernier et un panneau comme
								ci-dessous apparaîtra</p></li>
					</ul>
				</div>
			</div>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_panel_bus.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="Panneau au clic sur un bus">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title">Favoris</span>
							<p>Cliquez pour ajouter la ligne en favoris</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title">Tout apparaître</span>
							<p>Cliquez pour faire apparaître le panneau de la ligne (voir
								paragraphe Lignes ci-dessous)</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title">Changer de direction</span>
							<p>Cliquez pour inverser la direction</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">4</span> <span
							class="title">Arrêts proches</span>
							<p>Informations sur les arrêts proches/suivants</p></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat4" class="section scrollspy">
			<h2>Lignes</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_list_lines.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Liste des lignes du réseau">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Lignes" dans le menu, vous obtenez la totalité
						des lignes du réseau.<br> Vous pouvez cliquer sur une ligne
						pour obtenir l'avancement des bus sur la ligne sélectionnée.
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat5" class="section scrollspy">
			<h2>Arrêts</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_stops.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Liste des prochains passages à cet arrêt du réseau">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Arrêts" dans le menu, vous obtenez la totalité
						des arrêts du réseau.<br> Vous pouvez cliquer sur un arrêt en
						particulier pour obtenir la liste des prochains passages à cet
						arrêt par les lignes qui le désservent (voir ci-contre).
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat6" class="section scrollspy">
			<h2>Messages</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_messages.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Liste des messages postés par le transporteur">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Messages" dans le menu, vous obtenez les messages
						postés par le transporteur à destination des voyageurs.<br>
						Ils peuvent informer sur les problèmes de circulation, les
						déviations, les manifestations, etc...
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat7" class="section scrollspy">
			<h2>Changer réseau</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_change_network.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Cliquer pour changer de réseau">
				</div>
				<div class="col s12 m12 l10">
					<p>Pour changer de réseau, ouvrez le menu et cliquez sur le
						bouton de changement de réseau (cf screenshot ci-contre)</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#traveller-mobile-cat1">Installation</a></li>
			<li><a href="#traveller-mobile-cat2">Sélection réseau</a></li>
			<li><a href="#traveller-mobile-cat3">Carte</a></li>
			<li><a href="#traveller-mobile-cat4">Lignes</a></li>
			<li><a href="#traveller-mobile-cat5">Arrêts</a></li>
			<li><a href="#traveller-mobile-cat6">Messages</a></li>
			<li><a href="#traveller-mobile-cat7">Changer réseau</a></li>
		</ul>
	</div>
</div>