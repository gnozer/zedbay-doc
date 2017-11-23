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
					Android et iOS, cliquez sur l'image correspondante pour y acc�der.<br>
					Pour lancer l'application depuis votre smartphone, cliquez ensuite
					sur l'ic�ne comme ci-dessous.
				</p>
				<img src="/images/logo_zenbus.png" alt="" height="100">
				<p class="center">Une fois lanc�e, la premi�re fois,
					l'application vous propose de choisir un r�seau.</p>
			</div>
		</div>
		<div id="traveller-mobile-cat2" class="section scrollspy">
			<h2>S�lection r�seau</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_select_network.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="S�lection de r�seau">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title">R�seaux disponibles</span>
							<p>S�lection parmi les r�seaux publics pr�sents sur Zenbus</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title">S�lection pays</span>
							<p>Cliquez pour changer le pays</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title">R�seau priv�</span>
							<p>Si vous souhaitez acc�der � un r�seau priv�, cliquez ici
								et entrez le code associ�</p></li>
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
						data-caption="Interface lors de l'arriv�e sur l'application">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title">Menu</span>
							<p>Cliquez pour faire appara�tre le menu</p></li>
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
								ci-dessous appara�tra</p></li>
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
							class="title">Tout appara�tre</span>
							<p>Cliquez pour faire appara�tre le panneau de la ligne (voir
								paragraphe Lignes ci-dessous)</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title">Changer de direction</span>
							<p>Cliquez pour inverser la direction</p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">4</span> <span
							class="title">Arr�ts proches</span>
							<p>Informations sur les arr�ts proches/suivants</p></li>
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
						data-caption="Liste des lignes du r�seau">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Lignes" dans le menu, vous obtenez la totalit�
						des lignes du r�seau.<br> Vous pouvez cliquer sur une ligne
						pour obtenir l'avancement des bus sur la ligne s�lectionn�e.
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat5" class="section scrollspy">
			<h2>Arr�ts</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_stops.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Liste des prochains passages � cet arr�t du r�seau">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Arr�ts" dans le menu, vous obtenez la totalit�
						des arr�ts du r�seau.<br> Vous pouvez cliquer sur un arr�t en
						particulier pour obtenir la liste des prochains passages � cet
						arr�t par les lignes qui le d�sservent (voir ci-contre).
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
						data-caption="Liste des messages post�s par le transporteur">
				</div>
				<div class="col s12 m12 l10">
					<p>
						En cliquant sur "Messages" dans le menu, vous obtenez les messages
						post�s par le transporteur � destination des voyageurs.<br>
						Ils peuvent informer sur les probl�mes de circulation, les
						d�viations, les manifestations, etc...
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat7" class="section scrollspy">
			<h2>Changer r�seau</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/traveller_change_network.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Cliquer pour changer de r�seau">
				</div>
				<div class="col s12 m12 l10">
					<p>Pour changer de r�seau, ouvrez le menu et cliquez sur le
						bouton de changement de r�seau (cf screenshot ci-contre)</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#traveller-mobile-cat1">Installation</a></li>
			<li><a href="#traveller-mobile-cat2">S�lection r�seau</a></li>
			<li><a href="#traveller-mobile-cat3">Carte</a></li>
			<li><a href="#traveller-mobile-cat4">Lignes</a></li>
			<li><a href="#traveller-mobile-cat5">Arr�ts</a></li>
			<li><a href="#traveller-mobile-cat6">Messages</a></li>
			<li><a href="#traveller-mobile-cat7">Changer r�seau</a></li>
		</ul>
	</div>
</div>