<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Utilisation 2 : Mode manuel</h1>
		<div id="driver-manuel-cat1" class="section scrollspy">
			<h2>Contexte</h2>

			<p>
				Le <span class="imp">mode manuel</span> est obligatoire quand le
				mode automatique ne peut pas fonctionner (ambiguit�s d�es � des
				tron�ons communs) OU quand l'option Avance/Retard est activ�e.
			</p>
		</div>
		<div id="driver-manuel-cat2" class="section scrollspy">
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
		<div id="driver-manuel-cat3" class="section scrollspy">
			<h2>Prise de service</h2>
			<div class="row">
				<div class="col s12 m12 l4">
					<p class="imp">Etape 1</p>
					<img src="/images/<%= lang.toString() %>/driver_auto_stop.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="Pour d�marrer l'envoi de position, appuyez sur le bouton D�marrer en manuel.">
					<p>
						A l'arriv�e sur l'application, le syst�me est arr�t�.<br>
						Pour indiquer quelle ligne vous allez effectuer, appuyez sur le
						bouton "Manuel".
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
						de la supervision.<br> S�lectionnez la ligne que vous allez
						effectuer.
					</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp">Etape 3</p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_affectation.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="Zenbus tente d'affecter votre v�hicule � la ligne que vous venez de d�clarer.">
					<p>
						Zenbus va tenter d'affecter votre v�hicule � la ligne que vous
						venez de d�clarer ou appuyez sur Finir.<br> L'affectation �
						la ligne d�clar�e n�cessite que le v�hicule soit physiquement
						proche de celle-ci.<br> Tant que votre v�hicule n'est pas
						affect� � la ligne, vous n'�tes visible que de la supervision.
					</p>
				</div>
			</div>
		</div>
		<div id="driver-manuel-cat4" class="section scrollspy">
			<h2>En service</h2>
			<div class="row">
				<div class="col s12 m12 l6">
					<p class="imp">Navigation</p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_advancement.png"
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
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_changeline.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="Pour d�clarer une nouvelle ligne, appuyez sur la fl�che.">
					<p>
						Au terminus de la ligne, par d�faut, l'application va continuer de
						tenter de vous associer � la ligne pr�c�demment d�clar�e.<br>
						Pour d�clarer une nouvelle ligne, appuyez sur la fl�che (plac�e �
						gauche du nom de la ligne).
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-manuel-cat1">Contexte</a></li>
			<li><a href="#driver-manuel-cat2">D�marrage de l'application</a></li>
			<li><a href="#driver-manuel-cat3">Prise de service</a></li>
			<li><a href="#driver-manuel-cat4">En service</a></li>
		</ul>
	</div>
</div>