<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Utilisation 3 : Mode manuel & Avance/Retard</h1>
		<div id="driver-punctuality-cat1" class="section scrollspy">
			<h2>Contexte</h2>

			<p>
				Le <span class="imp">mode manuel</span> est obligatoire quand le
				mode automatique ne peut pas fonctionner (ambiguit�s d�es � des
				tron�ons communs) OU quand l'option Avance/Retard est activ�e.
			</p>
			<blockquote class="gold">L'avance/retard est une option
				payante, pour plus d'information voir avec votre Chef de projet.</blockquote>
		</div>
		<div id="driver-punctuality-cat2" class="section scrollspy">
			<h2>D�marrage de l'application</h2>
			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/ic_launcher.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p>Depuis votre smartphone, cliquez sur l'ic�ne ci-contre pour
						lancer l'application Zenbus Driver.</p>
				</div>
			</div>
			<blockquote>Si vous rencontrez des pop-up de
				configuration, veuillez vous r�f�rer au chapitre Configuration.</blockquote>
			<p>La couleur de fond de l'interface correspond � l'�tat courant
				de l'application. Chaque �tat d�finit la visibilit� de votre
				v�hicule :</p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle grey darken-1"></i> <span
					class="title">Invisible</span>
					<p>L'application est inactive, aucune position n'est envoy�e,
						votre v�hicule n'est visible de personne.</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle amber darken-1"></i> <span
					class="title">Supervision uniquement</span>
					<p>L'application est active, la position de votre v�hicule est
						envoy�e en temps-r�el, mais vous n'�tes visible que de la
						supervision (mode "Sans voyageur"...).</p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle teal lighten-2"></i> <span
					class="title">Voyageur et supervision</span>
					<p>L'application est active, la position de votre v�hicule est
						envoy�e en temps-r�el. Votre v�hicule est affect� � une ligne, il
						est visible de la supervision ET des voyageurs.</p></li>
			</ul>

		</div>
		<div id="driver-punctuality-cat3" class="section scrollspy">
			<h2>Prise de service</h2>
			<div class="row">
				<div class="col s12 m12 l4">
					<p class="imp">Etape 1</p>
					<img src="/images/<%= lang.toString() %>/driver_auto_stop.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="Pour d�marrer l'envoi de position, appuyez sur le bouton D�marrer en manuel.">
					<p>
						A l'arriv�e sur l'application, le syst�me est arr�t�.<br>
						Pour obtenir l'avance/retard en service, vous devez indiquer la
						course que vous allez effectuer, appuyez sur le bouton "Manuel".
					</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp">Etape 2</p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_lineselect.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="S�lectionnez la ligne que vous allez effectuer.">
					<p>
						L'application est maintenant active. Vous �tes visible uniquement
						de la supervision.<br> Premi�rement, s�lectionnez la ligne
						que vous allez effectuer.
					</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp">Etape 3</p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_departure.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="S�lectionnez la course que vous allez effectuer.">
					<p>
						Ensuite, s�lectionnez la course que vous allez effectuer.<br>
						Les courses sont tri�es par ordre chronologique et repr�sent�es
						par l'heure et l'arr�t de d�part du terminus.
					</p>
				</div>
			</div>
		</div>

		<div id="driver-punctuality-cat4" class="section scrollspy">
			<h2>En service</h2>
			<div class="row">
				<div class="col s12 m12 l6">
					<p class="imp">Navigation</p>
					<img src="/images/<%= lang.toString() %>/driver_ar_navigation.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="L'interface de l'application affiche l'avancement de votre v�hicule sur la ligne.">
					<p>
						Une fois l'association effectu�e, vous �tes visible des voyageurs
						sur la ligne d�clar�e.<br> L'interface de l'application
						affiche l'avancement de votre v�hicule sur la ligne.
					</p>
				</div>
				<div class="col s12 m12 l6">
					<p class="imp">Fin de mission</p>
					<img src="/images/<%= lang.toString() %>/driver_ar_endmission.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="Vous pouvez d�clarer une nouvelle course">
					<p>
						Au terminus de la ligne, � la mani�re d'un changement de
						girouette, vous pouvez d�clarer une nouvelle course.<br> Si
						vous n'effectuez aucune action, Zenbus Driver va vous associer
						automatiquement � une nouvelle course. Vous ne disposez pas de
						l'avance/retard.
					</p>
				</div>
			</div>
		</div>
		<div id="driver-punctuality-cat5" class="section scrollspy">
			<h2>Avance/Retard</h2>
			<div class="row">
				<div class="col s12 m12 l4">
					<p class="imp">Affichage</p>
					<img src="/images/<%= lang.toString() %>/driver_ar_affichage.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="La couleur de fond de l'interface de navigation repr�sente l'�tat courant du v�hicule.">
					<p>La couleur de fond de l'interface de navigation repr�sente
						l'�tat courant du v�hicule. Grise et statique quand vous �tes �
						l'heure, jaune clignotante pour le retard et rouge clignotante
						pour l'avance.</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp">Le retard (jaune)</p>
					<img src="/images/<%= lang.toString() %>/driver_ar_late.png" alt=""
						class="greyBorder smaller responsive-img materialboxed"
						data-caption="Le retard est repr�sent� par la couleur jaune.">
					<p>Vous �tes consid�r� en retard si Zenbus estime que vous
						allez arriver avec plus de 3 minutes de retard au prochain arr�t
						(par rapport � l'horaire th�orique).</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp">L'avance (rouge)</p>
					<img src="/images/<%= lang.toString() %>/driver_ar_advance.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="L'avance est repr�sent� par la couleur rouge.">
					<p>Vous �tes consid�r� en avance si Zenbus estime que vous
						allez arriver avant l'horaire th�orique au prochain arr�t.</p>
				</div>
			</div>
			<p>L'avance/retard est aussi affich�e pour les arr�ts pass�s :</p>
			<ul class="browser-default">
				<li>Vert : passage � l'heure</li>
				<li>Jaune : passage en retard</li>
				<li>Rouge : passage en avance</li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-punctuality-cat1">Contexte</a></li>
			<li><a href="#driver-punctuality-cat2">D�marrage de	l'application</a></li>
			<li><a href="#driver-punctuality-cat3">Prise de service</a></li>
			<li><a href="#driver-punctuality-cat4">En service</a></li>
			<li><a href="#driver-punctuality-cat5">Avance/Retard</a></li>
		</ul>
	</div>
</div>