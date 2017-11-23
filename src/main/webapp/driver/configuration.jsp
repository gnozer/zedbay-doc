<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="window.print();"><i class="material-icons">local_printshop</i></a>
		<h1>Procédure de configuration</h1>
		<div id="driver-configuration-cat1" class="section scrollspy">
			<h2>Etape 1. Désactivation du Wifi</h2>
			<p>
				Il est nécessaire de <span class="imp2">désactiver</span> le Wifi
				sur le terminal pour éiter un décrochage régulier de la connexion
				3G/4G (ainsi qu'une économie de batterie en évitant un scan
				permanent des réseaux à proximité). <br> Pour cela dans les
				options réseau du terminal, il faut <span class="imp2">désactiver</span>
				le Wifi. <br> Il y a aussi, selon les versions d'Android, des <span
					class="imp2">paramètres avancés</span> qu'il est préférable de
				désactiver :
			</p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">network_check</i>
					<span class="title">Notification réseau</span>
					<p>A désactiver</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">signal_wifi_off</i>
					<span class="title">Wifi activé en mode veille</span>
					<p>Jamais (augmente l'utilisation des données)</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle green hide-on-med-and-down">signal_cellular_connected_no_internet_4_bar</i>
					<span class="title">Eviter les connexions instables</span>
					<p>A activer</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle green hide-on-med-and-down">wifi_tethering</i>
					<span class="title">Recherche toujours disponible</span>
					<p>A activer</p></li>
			</ul>
		</div>
		<div id="driver-configuration-cat2" class="section scrollspy">
			<h2>Etape 2. Localisation</h2>
			<p>
				Sous Android, vous pouvez paramétrer localement le mode de
				localisation. Nous recommandons de sélectionner le mode <span
					class="imp">GPS uniquement</span>. Ci-dessous, le "workflow" de
				configuration :
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="Marche à suivre pour le paramétrage du mode de localisation"
					width="650" src="/images/localisation_screenshots.png">
			</figure>
			<blockquote>Les libellés "Haute précision" / "Appareil
				uniquement" / ... peuvent varier en fonction de la version
				d'Android.
			</blockquote>
		</div>
		<div id="driver-configuration-cat3" class="section scrollspy">
			<h2>Etape 3. Amélioration précision</h2>
			<p>
				Sur les dernières versions d'Android, le paramètre "Analyse Wi-Fi"
				de l'option "Amélioration de précision" peut être activé. Ce
				paramètre vient forcer l'acquisition de positions via wifi (même si
				GPS/appareil uniquement est sélectionné). <br> Il faut
				impérativement le désactiver.
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="Marche à suivre pour la désactivation de l'amélioration de précision"
					width="450" src="/images/precision.png">
			</figure>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul id="driverRightMenu" class="section table-of-contents">
			<li><a href="#driver-configuration-cat1">Wifi</a></li>
			<li><a href="#driver-configuration-cat2">Localisation</a></li>
			<li><a href="#driver-configuration-cat3">Amélioration précision</a></li>
		</ul>
	</div>
</div>