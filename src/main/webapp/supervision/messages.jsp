<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1>Messages</h1>
		<div id="supervision-messages-cat1" class="section scrollspy">
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<img src="/images/supervision_messages.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="Interface Messages de la supervision">
				</div>
			</div>
			<ul class="collection">
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">1</span> <span
					class="title">Liste des messages publiés</span>
					<p>Vous pouvez consulter et supprimer les messages déjà
						diffusés.</p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">2</span> <span
					class="title">Publication / programmation d'un nouveau
						message</span>
					<p>
						Vous pouvez rédiger un nouveau message ici. Il est possible de
						définir une date d'application et d'explication. Sinon le message
						sera diffusé instantanément.<br> Les messages apparaissent
						sur l'application voyageurs et sur la version web de votre réseau
					</p></li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-messages-cat1">Messages</a></li>
		</ul>
	</div>
</div>