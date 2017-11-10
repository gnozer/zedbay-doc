<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<nav class="sectionNav hide-on-med-and-down">
	<ul id="nav-mobile" class="side-nav fixed">
		<li class="item-driver-installation"><a class="driverInstallation">Installation & Mises à jour</a></li>
		<li class="item-driver-configuration"><a class="driverConfiguration">Configuration</a></li>
		<li class="item-driver-auto"><a class="driverAuto">Mode auto</a></li>
		<li class="item-driver-manuel"><a class="driverManuel">Mode manuel</a></li>
		<li class="item-driver-avanceretard"><a class="driverAvanceretard">Mode manuel & Avance/Retard</a></li>
		<li class="item-driver-comptage"><a class="driverComptage">Mode manuel & Comptage</a></li>
	</ul>
</nav>
<article id="installation" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="window.print();"><i
				class="material-icons">local_printshop</i></a>
				<h1>Installation & Mises à jour</h1>
			<div id="driver-installation-cat1" class="section scrollspy">
				<h2>Installation Google Play</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/ic_launcher.png" alt=""
							class="circle responsive-img">
					</div>
					<div class="col s10 m10 l10">
						<p>
							L'application <span class="imp">Zenbus Driver</span> est l'application à destination des conducteurs. Elle permet d'envoyer la position d'un véhicule en temps-réel. Ces positions sont restituées d'une part en supervision pour l'aide à l'exploitation, d'autre part sur l'application Zenbus à destination des voyageurs.
							<br>Zenbus Driver est disponible gratuitement et uniquement sur <span class="imp"><a
								href="https://play.google.com/store/apps/details?id=com.byjoul.code.zenbus.tracking.android&hl=fr"
								target="_blank">Google Play</a></span>. <br> Seuls les smartphones
							autorisés peuvent émettre leurs positions sur Zenbus, pour les
							autoriser il faudra nous transmettre leurs IMEIs.
						</p>
					</div>
				</div>
				<blockquote>
					Chaque smartphone possède un identifiant unique, l'IMEI. Pour le
					connaitre, il suffit de taper <span class="imp">*#06#</span> lors
					de la composition d'un numéro.
				</blockquote>
			</div>
			<div id="driver-installation-cat2" class="section scrollspy">
				<h2>Mises à jour</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/driver_maj_app.png" alt=""
							class="responsive-img materialboxed" data-caption="Pour recevoir les dernières mises à jour de Zenbus Driver, cochez la case Mise à jour auto">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Afin de s'assurer du bon fonctionnement du smartphone dans la durée, il est vivement conseillé de mettre à jour l'application dès qu'une nouvelle version est disponible sur Google Play Store.<br>
							Il est possible de la mettre à jour automatiquement en cliquant sur les trois points en haut à droite de l'écran et de cocher "Mise à jour auto" (cf. image ci-contre).
						</p>
					</div>
				</div>
				
			</div>
			<div id="driver-installation-cat3" class="section scrollspy">
				<h2>Récupération de l'APK</h2>
				<p>
					Si vous voulez récupérer l'APK de l'application Zenbus Driver, il est disponible en téléchargement sur des plateformes comme <a href="https://apkpure.com/zenbus-driver/com.byjoul.code.zenbus.tracking.android/download?from=details">APK Pure</a>.
				</p>
				<blockquote>
					Les mises à jour ne sont pas assurées automatiquement en utilisant l'installation par l'APK.
				</blockquote>
			</div>
		</div>
		<div class="col hide-on-small-only m3 l2 articleNav">
			<ul class="section table-of-contents">
				<li><a href="#driver-installation-cat1">Installation Google Play</a></li>
				<li><a href="#driver-installation-cat2">Mises à jour</a></li>
				<li><a href="#driver-installation-cat3">Récupération de l'APK</a></li>
			</ul>
		</div>
	</div>
</article>
<article id="configuration" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="window.print();"><i
				class="material-icons">local_printshop</i></a>
				<h1>Procédure de configuration</h1>
			<div id="driver-configuration-cat1" class="section scrollspy">
				<h2>Etape 1. Désactivation du Wifi</h2>
				<p>
					Il est nécessaire de <span class="imp2">désactiver</span> le Wifi
					sur le terminal pour éiter un décrochage régulier de la connexion
					3G/4G (ainsi qu'une économie de batterie en évitant un scan
					permanent des réseaux à proximité). <br> Pour cela dans les
					options réseau du terminal, il faut <span class="imp2">désactiver</span>
					le Wifi. <br> Il y a aussi, selon les versions d'Android, des
					<span class="imp2">paramètres avancés</span> qu'il est préférable
					de désactiver :
				</p>
				<ul class="collection">
					<li class="collection-item avatar"><i
						class="material-icons circle red hide-on-med-and-down">network_check</i> <span
						class="title">Notification réseau</span>
						<p>A désactiver</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle red hide-on-med-and-down">signal_wifi_off</i> <span
						class="title">Wifi activé en mode veille</span>
						<p>Jamais (augmente l'utilisation des données)</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle green hide-on-med-and-down">signal_cellular_connected_no_internet_4_bar</i>
						<span class="title">Eviter les connexions instables</span>
						<p>A activer</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle green hide-on-med-and-down">wifi_tethering</i> <span
						class="title">Recherche toujours disponible</span>
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
					d'Android.</blockquote>
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
</article>
<article id="auto" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="parent.window.focus();window.print();"><i
				class="material-icons">local_printshop</i></a>
			<h1>Utilisation 1 : Mode auto</h1>
			<div id="driver-auto-cat1" class="section scrollspy">
				<h2>Contexte</h2>
				
				<p>
					Le <span class="imp">mode automatique</span> est favorable dans les contextes où il n'existe pas d'ambiguités sur les itinéraires de lignes au niveau topographique.<br>
					Exemples : réseau à 1 ligne, réseau sans tronçon commun, réseau avec tronçons communs mais pas sur les départs de lignes ou avec horaires théoriques espacés.
				</p>
			</div>
			<div id="driver-auto-cat2" class="section scrollspy">
				<h2>Démarrage de l'application</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/ic_launcher.png" alt=""
							class="circle responsive-img">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Depuis votre smartphone, cliquez sur l'icône ci-contre pour lancer l'application Zenbus Driver.
						</p>
					</div>
				</div>
				<blockquote>
					Si vous rencontrez des pop-up de configuration, veuillez vous référer au chapitre Configuration.
				</blockquote>
				<p>
					La couleur de fond de l'interface correspond à l'état courant de l'application. Chaque état définit la visibilité de votre véhicule :
				</p>
				<ul class="collection">
					<li class="collection-item avatar"><i
						class="material-icons circle grey darken-1"></i> <span
						class="title">Invisible</span>
						<p>L'application est inactive, aucune position n'est envoyée, votre véhicule n'est visible de personne.</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle amber darken-1"></i> <span
						class="title">Supervision uniquement</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel, mais vous n'êtes visible que de la supervision (mode "Sans voyageur"...).</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle teal lighten-2"></i>
						<span class="title">Voyageur et supervision</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel. Votre véhicule est affecté à une ligne, il est visible de la supervision ET des voyageurs.</p></li>
				</ul>
			</div>
			<div id="driver-auto-cat3" class="section scrollspy">
				<h2>Prise de service</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/driver_auto_stop.png" alt=""
							class="greyBorder responsive-img materialboxed" data-caption="Pour démarrer l'envoi de position, appuyez sur le bouton Démarrer (auto)">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Appuyez sur le bouton "Démarrer (auto)" pour commencer l'envoi des positions du véhicule. Une fois l'envoi de positions démarré, votre mission est automatiquement détectée et les voyageurs peuvent vous visualiser.
						</p>
					</div>
				</div>
			</div>
			<div id="driver-auto-cat4" class="section scrollspy">
				<h2>Pause ou fin de service</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/driver_auto_start.png" alt=""
							class="greyBorder responsive-img materialboxed" data-caption="Pour arrêter l'envoi de position, appuyez sur le bouton Arrêter">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Appuyez sur le bouton "Arrêter" pour stopper l'envoi des positions du véhicule. Votre position ne sera plus visible par les voyageurs.
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col hide-on-small-only m3 l2 articleNav">
			<ul class="section table-of-contents">
				<li><a href="#driver-auto-cat1">Contexte</a></li>
				<li><a href="#driver-auto-cat2">Démarrage de l'application</a></li>
				<li><a href="#driver-auto-cat3">Prise de service</a></li>
				<li><a href="#driver-auto-cat4">Pause ou fin de service</a></li>
			</ul>
		</div>
	</div>
</article>
<article id="manuel" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="parent.window.focus();window.print();"><i
				class="material-icons">local_printshop</i></a>
			<h1>Utilisation 2 : Mode manuel</h1>
			<div id="driver-manuel-cat1" class="section scrollspy">
				<h2>Contexte</h2>
				
				<p>
					Le <span class="imp">mode manuel</span> est obligatoire quand le mode automatique ne peut pas fonctionner (ambiguités dûes à des tronçons communs) ET quand l'option Avance/Retard est activée.
				</p>
			</div>
			<div id="driver-manuel-cat2" class="section scrollspy">
				<h2>Démarrage de l'application</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/ic_launcher.png" alt=""
							class="circle responsive-img">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Depuis votre smartphone, cliquez sur l'icône ci-contre pour lancer l'application Zenbus Driver.
						</p>
					</div>
				</div>
				<blockquote>
					Si vous rencontrez des pop-up de configuration, veuillez vous référer au chapitre Configuration.
				</blockquote>
				<p>
					La couleur de fond de l'interface correspond à l'état courant de l'application. Chaque état définit la visibilité de votre véhicule :
				</p>
				<ul class="collection">
					<li class="collection-item avatar"><i
						class="material-icons circle grey darken-1"></i> <span
						class="title">Invisible</span>
						<p>L'application est inactive, aucune position n'est envoyée, votre véhicule n'est visible de personne.</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle amber darken-1"></i> <span
						class="title">Supervision uniquement</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel, mais vous n'êtes visible que de la supervision (mode "Sans voyageur"...).</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle teal lighten-2"></i>
						<span class="title">Voyageur et supervision</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel. Votre véhicule est affecté à une ligne, il est visible de la supervision ET des voyageurs.</p></li>
				</ul>
				
			</div>
			<div id="driver-manuel-cat3" class="section scrollspy">
				<h2>Prise de service</h2>
				<div class="row">
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 1
						</p>
						<img src="/images/driver_auto_stop.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Pour démarrer l'envoi de position, appuyez sur le bouton Démarrer en manuel.">
						<p>
							A l'arrivée sur l'application, le système est arrêté.<br>
							Pour indiquer quelle ligne vous allez effectuer, appuyez sur le bouton "Manuel".
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 2
						</p>
						<img src="/images/driver_manuel_lineselect.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Sélectionnez la ligne que vous allez effectuer.">
						<p>
							L'application est maintenant active. Vous êtes visible uniquement de la supervision.<br>
							Sélectionnez la ligne que vous allez effectuer.
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 3
						</p>
						<img src="/images/driver_manuel_affectation.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Zenbus tente d'affecter votre véhicule à la ligne que vous venez de déclarer.">
						<p>
							Zenbus va tenter d'affecter votre véhicule à la ligne que vous venez de déclarer ou appuyez sur Finir.<br>
							L'affectation à la ligne déclarée nécessite que le véhicule soit physiquement proche de celle-ci.<br>
							Tant que votre véhicule n'est pas affecté à la ligne, vous n'êtes visible que de la supervision.
						</p>
					</div>
				</div>
			</div>
			<div id="driver-manuel-cat4" class="section scrollspy">
				<h2>En service</h2>
				<div class="row">
					<div class="col s12 m12 l6">
						<p class="imp">Navigation</p>
						<img src="/images/driver_manuel_changeline.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.">
						<p>
							Une fois l'association effectuée, vous êtes visible des voyageurs sur la ligne déclarée.<br>
							L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.
						</p>
					</div>
					<div class="col s12 m12 l6">
						<p class="imp">Fin de mission</p>
						<img src="/images/driver_manuel_advancement.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Pour déclarer une nouvelle ligne, appuyez sur la flèche.">
						<p>
							Au terminus de la ligne, par défaut, l'application va continuer de tenter de vous associer à la ligne précédemment déclarée.<br>
							Pour déclarer une nouvelle ligne, appuyez sur la flèche (placée à gauche du nom de la ligne).
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col hide-on-small-only m3 l2 articleNav">
			<ul class="section table-of-contents">
				<li><a href="#driver-manuel-cat1">Contexte</a></li>
				<li><a href="#driver-manuel-cat2">Démarrage de l'application</a></li>
				<li><a href="#driver-manuel-cat3">Prise de service</a></li>
				<li><a href="#driver-manuel-cat4">En service</a></li>
			</ul>
		</div>
	</div>
</article>
<article id="avanceretard" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="parent.window.focus();window.print();"><i
				class="material-icons">local_printshop</i></a>
			<h1>Utilisation 3 : Mode manuel & Avance/Retard</h1>
			<div id="driver-avanceretard-cat1" class="section scrollspy">
				<h2>Contexte</h2>

				<p>
					Le <span class="imp">mode manuel</span> est obligatoire quand le mode automatique ne peut pas fonctionner (ambiguités dûes à des tronçons communs) ET quand l'option Avance/Retard est activée.
				</p>
				<blockquote class="gold">
					L'avance/retard est une option payante, pour plus d'information voir avec votre Chef de projet.
				</blockquote>
			</div>
			<div id="driver-avanceretard-cat2" class="section scrollspy">
				<h2>Démarrage de l'application</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/ic_launcher.png" alt=""
							class="circle responsive-img">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Depuis votre smartphone, cliquez sur l'icône ci-contre pour lancer l'application Zenbus Driver.
						</p>
					</div>
				</div>
				<blockquote>
					Si vous rencontrez des pop-up de configuration, veuillez vous référer au chapitre Configuration.
				</blockquote>
				<p>
					La couleur de fond de l'interface correspond à l'état courant de l'application. Chaque état définit la visibilité de votre véhicule :
				</p>
				<ul class="collection">
					<li class="collection-item avatar"><i
						class="material-icons circle grey darken-1"></i> <span
						class="title">Invisible</span>
						<p>L'application est inactive, aucune position n'est envoyée, votre véhicule n'est visible de personne.</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle amber darken-1"></i> <span
						class="title">Supervision uniquement</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel, mais vous n'êtes visible que de la supervision (mode "Sans voyageur"...).</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle teal lighten-2"></i>
						<span class="title">Voyageur et supervision</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel. Votre véhicule est affecté à une ligne, il est visible de la supervision ET des voyageurs.</p></li>
				</ul>
				
			</div>
			<div id="driver-avanceretard-cat3" class="section scrollspy">
				<h2>Prise de service</h2>
				<div class="row">
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 1
						</p>
						<img src="/images/driver_auto_stop.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Pour démarrer l'envoi de position, appuyez sur le bouton Démarrer en manuel.">
						<p>
							A l'arrivée sur l'application, le système est arrêté.<br>
							Pour obtenir l'avance/retard en service, vous devez indiquer la course que vous allez effectuer, appuyez sur le bouton "Manuel".
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 2
						</p>
						<img src="/images/driver_ar_selectline.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Sélectionnez la ligne que vous allez effectuer.">
						<p>
							L'application est maintenant active. Vous êtes visible uniquement de la supervision.<br>
							Premièrement, sélectionnez la ligne que vous allez effectuer.
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 3
						</p>
						<img src="/images/driver_ar_selectcourse.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Sélectionnez la course que vous allez effectuer.">
						<p>
							Ensuite, sélectionnez la course que vous allez effectuer.<br>
							Les courses sont triées par ordre chronologique et représentées par l'heure et l'arrêt de départ du terminus.
						</p>
					</div>
				</div>
			</div>
			
			<div id="driver-avanceretard-cat4" class="section scrollspy">
				<h2>En service</h2>
				<div class="row">
					<div class="col s12 m12 l6">
						<p class="imp">Navigation</p>
						<img src="/images/driver_ar_navigation.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.">
						<p>
							Une fois l'association effectuée, vous êtes visible des voyageurs sur la ligne déclarée.<br>
							L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.
						</p>
					</div>
					<div class="col s12 m12 l6">
						<p class="imp">Fin de mission</p>
						<img src="/images/driver_ar_endmission.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Vous pouvez déclarer une nouvelle course">
						<p>
							Au terminus de la ligne, à la manière d'un changement de girouette, vous pouvez déclarer une nouvelle course.<br>
							Si vous n'effectuez aucune action, Zenbus Driver va vous associer automatiquement à une nouvelle course. Vous ne disposez pas de l'avance/retard.
						</p>
					</div>
				</div>
			</div>
			<div id="driver-avanceretard-cat5" class="section scrollspy">
				<h2>Avance/Retard</h2>
				<div class="row">
					<div class="col s12 m12 l4">
						<p class="imp">
							Affichage
						</p>
						<img src="/images/driver_ar_affichage.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="La couleur de fond de l'interface de navigation représente l'état courant du véhicule.">
						<p>
							La couleur de fond de l'interface de navigation représente l'état courant du véhicule. Grise et statique quand vous êtes à l'heure, jaune clignotante pour le retard et rouge clignotante pour l'avance.
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Le retard (jaune)
						</p>
						<img src="/images/driver_ar_late.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Le retard est représenté par la couleur jaune.">
						<p>
							Vous êtes considéré en retard si Zenbus estime que vous allez arriver avec plus de 3 minutes de retard au prochain arrêt (par rapport à l'horaire théorique).
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							L'avance (rouge)
						</p>
						<img src="/images/driver_ar_advance.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="L'avance est représenté par la couleur rouge.">
						<p>
							Vous êtes considéré en avance si Zenbus estime que vous allez arriver avant l'horaire théorique au prochain arrêt.
						</p>
					</div>
				</div>
				<p>
					L'avance/retard est aussi affichée pour les arrêts passés :
				</p>
				<ul class="browser-default">
					<li>Vert : passage à l'heure</li>
					<li>Jaune : passage en retard</li>
					<li>Rouge : passage en avance</li>
				</ul>
			</div>
		</div>
		<div class="col hide-on-small-only m3 l2 articleNav">
			<ul class="section table-of-contents">
				<li><a href="#driver-avanceretard-cat1">Contexte</a></li>
				<li><a href="#driver-avanceretard-cat2">Démarrage de l'application</a></li>
				<li><a href="#driver-avanceretard-cat3">Prise de service</a></li>
				<li><a href="#driver-avanceretard-cat4">En service</a></li>
				<li><a href="#driver-avanceretard-cat5">Avance/Retard</a></li>
			</ul>
		</div>
	</div>
</article>
<article id="comptage" class="article">
	<div class="row">
		<div class="section col s12 m12 l10" id="bodybox">

			<a
				class="btn-floating btn-large waves-effect waves-light printButton"
				onclick="parent.window.focus();window.print();"><i
				class="material-icons">local_printshop</i></a>
			<h1>Utilisation 4 : Mode manuel & Comptage</h1>
			<div id="driver-comptage-cat1" class="section scrollspy">
				<h2>Contexte</h2>

				<p>
					Le <span class="imp">mode manuel</span> est obligatoire quand le mode automatique ne peut pas fonctionner (ambiguités dûes à des tronçons communs) ET quand l'option Avance/Retard est activée.
				</p>
				<blockquote class="gold">
					Le comptage est une option payante, pour plus d'information voir avec votre Chef de projet.
				</blockquote>
			</div>
			<div id="driver-comptage-cat2" class="section scrollspy">
				<h2>Démarrage de l'application</h2>
				<div class="row valign-wrapper">
					<div class="col s2 m2 l2">
						<img src="/images/ic_launcher.png" alt=""
							class="circle responsive-img">
					</div>
					<div class="col s10 m10 l10">
						<p>
							Depuis votre smartphone, cliquez sur l'icône ci-contre pour lancer l'application Zenbus Driver.
						</p>
					</div>
				</div>
				<blockquote>
					Si vous rencontrez des pop-up de configuration, veuillez vous référer au chapitre Configuration.
				</blockquote>
				<p>
					La couleur de fond de l'interface correspond à l'état courant de l'application. Chaque état définit la visibilité de votre véhicule :
				</p>
				<ul class="collection">
					<li class="collection-item avatar"><i
						class="material-icons circle grey darken-1"></i> <span
						class="title">Invisible</span>
						<p>L'application est inactive, aucune position n'est envoyée, votre véhicule n'est visible de personne.</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle amber darken-1"></i> <span
						class="title">Supervision uniquement</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel, mais vous n'êtes visible que de la supervision (mode "Sans voyageur"...).</p></li>
					<li class="collection-item avatar"><i
						class="material-icons circle teal lighten-2"></i>
						<span class="title">Voyageur et supervision</span>
						<p>L'application est active, la position de votre véhicule est envoyée en temps-réel. Votre véhicule est affecté à une ligne, il est visible de la supervision ET des voyageurs.</p></li>
				</ul>
				
			</div>
			<div id="driver-comptage-cat3" class="section scrollspy">
				<h2>Prise de service</h2>
				<div class="row">
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 1
						</p>
						<img src="/images/driver_auto_stop.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Pour démarrer l'envoi de position, appuyez sur le bouton Démarrer en manuel.">
						<p>
							A l'arrivée sur l'application, le système est arrêté.<br>
							Pour indiquer quelle ligne vous allez effectuer, appuyez sur le bouton "Manuel".
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 2
						</p>
						<img src="/images/driver_manuel_lineselect.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Sélectionnez la ligne que vous allez effectuer.">
						<p>
							L'application est maintenant active. Vous êtes visible uniquement de la supervision.<br>
							Sélectionnez la ligne que vous allez effectuer.
						</p>
					</div>
					
					<div class="col s12 m12 l4">
						<p class="imp">
							Etape 3
						</p>
						<img src="/images/driver_manuel_affectation.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Zenbus tente d'affecter votre véhicule à la ligne que vous venez de déclarer.">
						<p>
							Zenbus va tenter d'affecter votre véhicule à la ligne que vous venez de déclarer ou appuyez sur Finir.<br>
							L'affectation à la ligne déclarée nécessite que le véhicule soit physiquement proche de celle-ci.<br>
							Tant que votre véhicule n'est pas affecté à la ligne, vous n'êtes visible que de la supervision.
						</p>
					</div>
				</div>
			</div>
			<div id="driver-comptage-cat4" class="section scrollspy">
				<h2>En service</h2>
				<div class="row">
					<div class="col s12 m12 l4">
						<p class="imp">Navigation</p>
						<img src="/images/driver_manuel_changeline.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.">
						<p>
							Une fois l'association effectuée, vous êtes visible des voyageurs sur la ligne déclarée.<br>
							L'interface de l'application affiche l'avancement de votre véhicule sur la ligne.
						</p>
					</div>
					<div class="col s12 m12 l4">
						<p class="imp">Comptage</p>
						<img src="/images/driver_comptage_comptage.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Vous pouvez compter le nombre de montées / descentes par arrêt.">
						<p>
							Pour l'arrêt concerné, vous pouvez compter le nombre de montées / descentes (ici avec une découpe par entreprise).<br>
							Une fois le comptage effectué, cliquez sur "J'ai terminé" pour retourner à l'écran de navigation.
						</p>
					</div>
					<div class="col s12 m12 l4">
						<p class="imp">Fin de mission</p>
						<img src="/images/driver_manuel_advancement.png" alt=""
							class="greyBorder smaller responsive-img materialboxed" data-caption="Pour déclarer une nouvelle ligne, appuyez sur la flèche.">
						<p>
							Au terminus de la ligne, par défaut, l'application va continuer de tenter de vous associer à la ligne précédemment déclarée.<br>
							Pour déclarer une nouvelle ligne, appuyez sur la flèche (placée à gauche du nom de la ligne).
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col hide-on-small-only m3 l2 articleNav">
			<ul class="section table-of-contents">
				<li><a href="#driver-comptage-cat1">Contexte</a></li>
				<li><a href="#driver-comptage-cat2">Démarrage de l'application</a></li>
				<li><a href="#driver-comptage-cat3">Prise de service</a></li>
				<li><a href="#driver-comptage-cat4">En service</a></li>
			</ul>
		</div>
	</div>
</article>
<footer id="emptyFooter"></footer>