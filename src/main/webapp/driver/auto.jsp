<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Utilisation 1 : Mode auto</h1>
		<div id="driver-auto-cat1" class="section scrollspy">
			<h2>Contexte</h2>

			<p>
				Le <span class="imp">mode automatique</span> est favorable dans les
				contextes o� il n'existe pas d'ambiguit�s sur les itin�raires de
				lignes au niveau topographique.<br> Exemples : r�seau � 1
				ligne, r�seau sans tron�on commun, r�seau avec tron�ons communs mais
				pas sur les d�parts de lignes ou avec horaires th�oriques espac�s.
			</p>
		</div>
		<div id="driver-auto-cat2" class="section scrollspy">
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
		<div id="driver-auto-cat3" class="section scrollspy">
			<h2>Prise de service</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/driver_auto_stop.png"
						alt="" class="greyBorder responsive-img materialboxed"
						data-caption="Pour d�marrer l'envoi de position, appuyez sur le bouton D�marrer (auto)">
				</div>
				<div class="col s12 m12 l10">
					<p>Appuyez sur le bouton "D�marrer (auto)" pour commencer
						l'envoi des positions du v�hicule. Une fois l'envoi de positions
						d�marr�, votre mission est automatiquement d�tect�e et les
						voyageurs peuvent vous visualiser.</p>
				</div>
			</div>
		</div>
		<div id="driver-auto-cat4" class="section scrollspy">
			<h2>Pause ou fin de service</h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/driver_auto_start.png"
						alt="" class="greyBorder responsive-img materialboxed"
						data-caption="Pour arr�ter l'envoi de position, appuyez sur le bouton Arr�ter">
				</div>
				<div class="col s12 m12 l10">
					<p>Appuyez sur le bouton "Arr�ter" pour stopper l'envoi des
						positions du v�hicule. Votre position ne sera plus visible par les
						voyageurs.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-auto-cat1">Contexte</a></li>
			<li><a href="#driver-auto-cat2">D�marrage de l'application</a></li>
			<li><a href="#driver-auto-cat3">Prise de service</a></li>
			<li><a href="#driver-auto-cat4">Pause ou fin de service</a></li>
		</ul>
	</div>
</div>