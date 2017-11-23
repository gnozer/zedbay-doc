<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Temps de passages</h1>
		<div id="supervision-dailystoptimes-cat1" class="section scrollspy">
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<img src="/images/supervision_dailystoptimes.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Interface Temps de passage de la supervision">
				</div>
			</div>
			<ul class="collection">
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">1</span> <span
					class="title">Date</span>
					<p>S�lectionnez la date pour laquelle vous souhaitez consulter
						les temps de passages constat�s aux arr�ts</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">2</span> <span
					class="title">Liste des lignes</span>
					<p>S�lectionnez la ligne � consulter</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">3</span> <span
					class="title">Temps de passages constat�s</span>
					<p>Vous pouvez visualiser ici la totalit� des trajets
						effectu�s. Pour chaque trajet, et par arr�t, vous pouvez consulter
						l'heure d'arriv�e et l'heure de d�part.</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">4</span> <span
					class="title">Exports</span>
					<p>Pour effectuer vos propres analyses, vous pouvez exporter
						les temps de passages au format Excel ou CSV.</p></li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-dailystoptimes-cat1">Temps de	passages</a></li>
		</ul>
	</div>
</div>