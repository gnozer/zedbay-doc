<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Supervision_article9.get(lang) %></h1>
		<div id="supervision-count-cat1" class="section scrollspy">
			<div class="row valign-wrapper">
				<div class="col s12 m12 l12">
					<blockquote class="gold"><%=Resource.SUPERVISION_article9_cat1_blockquote.get(lang) %>
					</blockquote>
					<img src="/images/supervision_count.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.SUPERVISION_article9_cat1_img_caption.get(lang) %>">
				</div>
			</div>
			<ul class="collection">
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">1</span> <span
					class="title"><%=Resource.SUPERVISION_article9_cat1_collection_span1.get(lang) %></span>
					<p><%=Resource.SUPERVISION_article9_cat1_collection_p1.get(lang) %></p></li>
				<li class="collection-item avatar"><span
					class="number-icon circle cyan lighten-5">2</span> <span
					class="title"><%=Resource.SUPERVISION_article9_cat1_collection_span2.get(lang) %></span>
					<p><%=Resource.SUPERVISION_article9_cat1_collection_p2.get(lang) %></p></li>
			</ul>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-count-cat1"><%=Resource.NAV_Supervision_article9.get(lang) %></a></li>
		</ul>
	</div>
</div>