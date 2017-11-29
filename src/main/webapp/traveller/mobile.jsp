<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Traveller_article2.get(lang) %></h1>
		<div id="traveller-mobile-cat1" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat1_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l6 right-align">
					<p class="imp right-align"><%=Resource.TRAVELLER_article2_cat1_p1.get(lang) %></p>
					<a
						href="https://play.google.com/store/apps/details?id=com.byjoul.code.zenbus.android">
						<img src="/images/download_playstore.png" alt=""
						class="badge-store">
					</a>
				</div>
				<div class="col s12 m12 l6 left-align">
					<p class="imp left-align"><%=Resource.TRAVELLER_article2_cat1_p2.get(lang) %></p>
					<a href="https://itunes.apple.com/fr/app/zenbus/id808231328?mt=8">
						<img src="/images/download_appstore.svg" alt=""
						class="badge-store">
					</a>
				</div>
			</div>
			<div class="center">
				<p class="center">
					<%=Resource.TRAVELLER_article2_cat1_p3.get(lang) %>
				</p>
				<img src="/images/logo_zenbus.png" alt="" height="100">
				<p class="center"><%=Resource.TRAVELLER_article2_cat1_p4.get(lang) %></p>
			</div>
		</div>
		<div id="traveller-mobile-cat2" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat2_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_select_network.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat2_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat2_collection_span1.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat2_collection_p1.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat2_collection_span2.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat2_collection_p2.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat2_collection_span3.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat2_collection_p3.get(lang) %></p></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat3" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat3_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_map.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat3_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection1_span1.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection1_p1.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection1_span2.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection1_p2.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection1_span3.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection1_span3.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">4</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection1_span4.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection1_span4.get(lang) %></p></li>
					</ul>
				</div>
			</div>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_panel_bus.png" alt=""
						class="smaller greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat3_img2_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<ul class="collection">
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">1</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection2_span1.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection2_p1.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">2</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection2_span2.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection2_p2.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">3</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection2_span3.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection2_p3.get(lang) %></p></li>
						<li class="collection-item avatar"><span
							class="number-icon circle cyan lighten-5">4</span> <span
							class="title"><%=Resource.TRAVELLER_article2_cat3_collection2_span4.get(lang) %></span>
							<p><%=Resource.TRAVELLER_article2_cat3_collection2_p4.get(lang) %></p></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat4" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat4_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_list_lines.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat4_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p>
						<%=Resource.TRAVELLER_article2_cat4_p1.get(lang) %>
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat5" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat5_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_stops.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat5_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p>
						<%=Resource.TRAVELLER_article2_cat5_p1.get(lang) %>
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat6" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat6_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_messages.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat6_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p>
						<%=Resource.TRAVELLER_article2_cat6_p1.get(lang) %>
					</p>
				</div>
			</div>
		</div>
		<div id="traveller-mobile-cat7" class="section scrollspy">
			<h2><%=Resource.TRAVELLER_article2_cat7_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/traveller_change_network.png" alt=""
						class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.TRAVELLER_article2_cat7_img1_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p><%=Resource.TRAVELLER_article2_cat7_p1.get(lang) %></p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#traveller-mobile-cat1"><%=Resource.TRAVELLER_article2_cat1_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat2"><%=Resource.TRAVELLER_article2_cat2_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat3"><%=Resource.TRAVELLER_article2_cat3_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat4"><%=Resource.TRAVELLER_article2_cat4_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat5"><%=Resource.TRAVELLER_article2_cat5_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat6"><%=Resource.TRAVELLER_article2_cat6_title.get(lang) %></a></li>
			<li><a href="#traveller-mobile-cat7"><%=Resource.TRAVELLER_article2_cat7_title.get(lang) %></a></li>
		</ul>
	</div>
</div>