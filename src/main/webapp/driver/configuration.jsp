<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="window.print();"><i class="material-icons">local_printshop</i></a>
		<h1>Proc�dure de configuration</h1>
		<div id="driver-configuration-cat1" class="section scrollspy">
			<h2>Etape 1. D�sactivation du Wifi</h2>
			<p>
				Il est n�cessaire de <span class="imp2">d�sactiver</span> le Wifi
				sur le terminal pour �iter un d�crochage r�gulier de la connexion
				3G/4G (ainsi qu'une �conomie de batterie en �vitant un scan
				permanent des r�seaux � proximit�). <br> Pour cela dans les
				options r�seau du terminal, il faut <span class="imp2">d�sactiver</span>
				le Wifi. <br> Il y a aussi, selon les versions d'Android, des <span
					class="imp2">param�tres avanc�s</span> qu'il est pr�f�rable de
				d�sactiver :
			</p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">network_check</i>
					<span class="title">Notification r�seau</span>
					<p>A d�sactiver</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">signal_wifi_off</i>
					<span class="title">Wifi activ� en mode veille</span>
					<p>Jamais (augmente l'utilisation des donn�es)</p></li>
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
				Sous Android, vous pouvez param�trer localement le mode de
				localisation. Nous recommandons de s�lectionner le mode <span
					class="imp">GPS uniquement</span>. Ci-dessous, le "workflow" de
				configuration :
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="Marche � suivre pour le param�trage du mode de localisation"
					width="650" src="/images/localisation_screenshots.png">
			</figure>
			<blockquote>Les libell�s "Haute pr�cision" / "Appareil
				uniquement" / ... peuvent varier en fonction de la version
				d'Android.
			</blockquote>
		</div>
		<div id="driver-configuration-cat3" class="section scrollspy">
			<h2>Etape 3. Am�lioration pr�cision</h2>
			<p>
				Sur les derni�res versions d'Android, le param�tre "Analyse Wi-Fi"
				de l'option "Am�lioration de pr�cision" peut �tre activ�. Ce
				param�tre vient forcer l'acquisition de positions via wifi (m�me si
				GPS/appareil uniquement est s�lectionn�). <br> Il faut
				imp�rativement le d�sactiver.
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="Marche � suivre pour la d�sactivation de l'am�lioration de pr�cision"
					width="450" src="/images/precision.png">
			</figure>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul id="driverRightMenu" class="section table-of-contents">
			<li><a href="#driver-configuration-cat1">Wifi</a></li>
			<li><a href="#driver-configuration-cat2">Localisation</a></li>
			<li><a href="#driver-configuration-cat3">Am�lioration pr�cision</a></li>
		</ul>
	</div>
</div>