<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Supervision_article7.get(lang) %></h1>
		<div id="driver-comptage-cat1" class="section scrollspy">
			<h2><%=Resource.DRIVER_article7_cat1_title.get(lang) %></h2>

			<p>
				<%=Resource.DRIVER_article7_cat1_p1.get(lang) %>
			</p>
			<blockquote class="gold"><%=Resource.DRIVER_article7_cat1_blockquote.get(lang) %></blockquote>
		</div>
		<div id="driver-comptage-cat2" class="section scrollspy">
			<h2><%=Resource.DRIVER_article7_cat2_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/ic_launcher.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p><%=Resource.DRIVER_article7_cat2_p1.get(lang) %></p>
				</div>
			</div>
			<blockquote><%=Resource.DRIVER_article7_cat2_blockquote.get(lang) %></blockquote>
			<p><%=Resource.DRIVER_article7_cat2_p2.get(lang) %></p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle grey darken-1"></i> <span
					class="title"><%=Resource.DRIVER_article7_cat2_collection_span1.get(lang) %></span>
					<p><%=Resource.DRIVER_article7_cat2_collection_p1.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle amber darken-1"></i> <span
					class="title"><%=Resource.DRIVER_article7_cat2_collection_span2.get(lang) %></span>
					<p><%=Resource.DRIVER_article7_cat2_collection_p2.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle teal lighten-2"></i> <span
					class="title"><%=Resource.DRIVER_article7_cat2_collection_span3.get(lang) %></span>
					<p><%=Resource.DRIVER_article7_cat2_collection_p3.get(lang) %></p></li>
			</ul>

		</div>
		<div id="driver-comptage-cat3" class="section scrollspy">
			<h2><%=Resource.DRIVER_article7_cat3_title.get(lang) %></h2>
			<div class="row">
				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat3_p1.get(lang) %></p>
					<img src="/images/<%= lang.toString() %>/driver_auto_stop.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat3_img1_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat3_p2.get(lang) %>
					</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat3_p3.get(lang) %></p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_lineselect.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat3_img2_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat3_p4.get(lang) %>
					</p>
				</div>

				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat3_p5.get(lang) %></p>
					<img
						src="/images/<%= lang.toString() %>/driver_manuel_affectation.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat3_img3_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat3_p6.get(lang) %>
					</p>
				</div>
			</div>
		</div>
		<div id="driver-comptage-cat4" class="section scrollspy">
			<h2><%=Resource.DRIVER_article7_cat4_title.get(lang) %></h2>
			<div class="row">
				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat4_p1.get(lang) %></p>
					<img
						src="/images/<%= lang.toString() %>/driver_count_navigation.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat4_img1_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat4_p2.get(lang) %>
					</p>
				</div>
				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat4_p3.get(lang) %></p>
					<img src="/images/<%= lang.toString() %>/driver_count_count.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat4_img2_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat4_p4.get(lang) %>
					</p>
				</div>
				<div class="col s12 m12 l4">
					<p class="imp"><%=Resource.DRIVER_article7_cat4_p5.get(lang) %></p>
					<img
						src="/images/<%= lang.toString() %>/driver_count_endmission.png"
						alt="" class="greyBorder smaller responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article7_cat4_img3_caption.get(lang) %>">
					<p>
						<%=Resource.DRIVER_article7_cat4_p6.get(lang) %>
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-comptage-cat1"><%=Resource.DRIVER_article6_cat1_title.get(lang) %></a></li>
			<li><a href="#driver-comptage-cat2"><%=Resource.DRIVER_article6_cat2_title.get(lang) %></a></li>
			<li><a href="#driver-comptage-cat3"><%=Resource.DRIVER_article6_cat3_title.get(lang) %></a></li>
			<li><a href="#driver-comptage-cat4"><%=Resource.DRIVER_article6_cat4_title.get(lang) %></a></li>
		</ul>
	</div>
</div>