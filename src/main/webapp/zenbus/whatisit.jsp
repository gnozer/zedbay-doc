<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Zenbus_article1.get(lang) %></h1>
		<div id="zenbus-whatisit-cat1" class="section scrollspy">
			<h2><%=Resource.ZENBUS_article1_cat1_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<p><%=Resource.ZENBUS_article1_cat1_p1.get(lang) %>
					</p>
				</div>
			</div>
			<blockquote><%=Resource.ZENBUS_article1_cat1_blocquote1.get(lang) %></blockquote>
		</div>
		<div id="zenbus-whatisit-cat2" class="section scrollspy">
			<h2><%=Resource.ZENBUS_article1_cat2_title.get(lang) %></h2>
			<p><%=Resource.ZENBUS_article1_cat2_p1.get(lang) %></p>

		</div>
		<div id="zenbus-whatisit-cat3" class="section scrollspy">
			<h2><%=Resource.ZENBUS_article1_cat3_title.get(lang) %></h2>
			<p><%=Resource.ZENBUS_article1_cat3_p1.get(lang) %></p>
		</div>
		<div id="zenbus-whatisit-cat4" class="section scrollspy">
			<h2><%=Resource.ZENBUS_article1_cat4_title.get(lang) %></h2>
			<p><%=Resource.ZENBUS_article1_cat4_p1.get(lang) %></p>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#zenbus-whatisit-cat1"><%=Resource.ZENBUS_article1_cat1_title.get(lang) %></a></li>
			<li><a href="#zenbus-whatisit-cat2"><%=Resource.ZENBUS_article1_cat2_title.get(lang) %></a></li>
			<li><a href="#zenbus-whatisit-cat3"><%=Resource.ZENBUS_article1_cat3_title.get(lang) %></a></li>
			<li><a href="#zenbus-whatisit-cat4"><%=Resource.ZENBUS_article1_cat4_title.get(lang) %></a></li>
		</ul>
	</div>
</div>