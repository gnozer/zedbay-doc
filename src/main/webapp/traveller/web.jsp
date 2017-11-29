<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Traveller_article3.get(lang) %></h1>
		<div id="traveller-web-cat1" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article3_cat1_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<p><%=Resource.TRAVELLER_article3_cat1_p1.get(lang) %></p>
				</div>
			</div>
			<blockquote><%=Resource.TRAVELLER_article3_cat1_blocquote1.get(lang) %></blockquote>
		</div>
		<div id="traveller-web-cat2" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article3_cat2_title.get(lang) %></h2>
			<p><%=Resource.TRAVELLER_article3_cat2_p1.get(lang) %></p>
		</div>
		<div id="traveller-web-cat3" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article3_cat3_title.get(lang) %></h2>
			<p><%=Resource.TRAVELLER_article3_cat3_p1.get(lang) %></p>
		</div>
		<div id="traveller-web-cat4" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article3_cat4_title.get(lang) %></h2>
			<p><%=Resource.TRAVELLER_article3_cat4_p1.get(lang) %></p>
		</div>
		<div id="traveller-web-cat5" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article3_cat5_title.get(lang) %></h2>
			<p><%=Resource.TRAVELLER_article3_cat5_p1.get(lang) %></p>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#traveller-web-cat1"><%=Resource.TRAVELLER_article3_cat1_title.get(lang) %></a></li>
			<li><a href="#traveller-web-cat2"><%=Resource.TRAVELLER_article3_cat2_title.get(lang) %></a></li>
			<li><a href="#traveller-web-cat3"><%=Resource.TRAVELLER_article3_cat3_title.get(lang) %></a></li>
			<li><a href="#traveller-web-cat4"><%=Resource.TRAVELLER_article3_cat4_title.get(lang) %></a></li>
			<li><a href="#traveller-web-cat5"><%=Resource.TRAVELLER_article3_cat5_title.get(lang) %></a></li>
		</ul>
	</div>
</div>