<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Lignes</h1>
		<div id="supervision-lines-cat1" class="section scrollspy">
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<img src="/images/supervision_lines.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Interface Lignes de la supervision">
				</div>
			</div>
			<ul class="collection">
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">1</span> <span
					class="title">Liste des lignes</span>
					<p>Liste des lignes associ�es au secteur</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">2</span> <span
					class="title">Visibilit� des lignes</span>
					<p>Une ligne non-publique n'est pas visible des voyageurs. Elle
						reste visualisable de la supervision, des v�hicules peuvent y �tre
						associ�s, mais la ligne et ses v�hicules n'appara�tront pas sur
						l'application grand public.</p></li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-lines-cat1">Lignes</a></li>
		</ul>
	</div>
</div>