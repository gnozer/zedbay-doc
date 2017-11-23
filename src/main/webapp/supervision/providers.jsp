<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Terminaux</h1>
		<div id="supervision-providers-cat1" class="section scrollspy">
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<img src="/images/supervision_providers.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Interface Terminaux de la supervision">
				</div>
			</div>
			<ul class="collection">
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">1</span> <span
					class="title">Nouveau terminal</span>
					<p>Renseignez l'IMEI du terminal � autoriser puis cliquez sur
						"Ajouter"</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">2</span> <span
					class="title">Liste des smartphones autoris�s</span>
					<p>Vous pouvez consulter la liste des terminaux autoris�s et
						(si besoin) en supprimer en cliquant sur le bouton "Supprimer" de
						l'item</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">3</span> <span
					class="title">Identifiant (modifiable) des terminaux</span>
					<p>Pour modifier l'identifiant d'un terminal, cliquez sur son
						identifiant (colonne "Nom"). La page d'�dition s'affichera. Par
						d�faut, l'identifiant d'un terminal est son IMEI</p></li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-providers-cat1">Terminaux</a></li>
		</ul>
	</div>
</div>