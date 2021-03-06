<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Driver_article4.get(lang) %></h1>
		<div id="driver-auto-cat1" class="section scrollspy">
			<h2><%=Resource.DRIVER_article4_cat1_title.get(lang) %></h2>

			<p>
				<%=Resource.DRIVER_article4_cat1_p1.get(lang) %>
			</p>
		</div>
		<div id="driver-auto-cat2" class="section scrollspy">
			<h2><%=Resource.DRIVER_article4_cat2_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/ic_launcher.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p><%=Resource.DRIVER_article4_cat2_p1.get(lang) %></p>
				</div>
			</div>
			<blockquote><%=Resource.DRIVER_article4_cat2_blockquote.get(lang) %></blockquote>
			<p><%=Resource.DRIVER_article4_cat2_p2.get(lang) %></p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle grey darken-1"></i> <span
					class="title"><%=Resource.DRIVER_article4_cat2_collection_span1.get(lang) %></span>
					<p><%=Resource.DRIVER_article4_cat2_collection_p1.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle amber darken-1"></i> <span
					class="title"><%=Resource.DRIVER_article4_cat2_collection_span2.get(lang) %></span>
					<p><%=Resource.DRIVER_article4_cat2_collection_p2.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle teal lighten-2"></i> <span
					class="title"><%=Resource.DRIVER_article4_cat2_collection_span3.get(lang) %></span>
					<p><%=Resource.DRIVER_article4_cat2_collection_p3.get(lang) %></p></li>
			</ul>
		</div>
		<div id="driver-auto-cat3" class="section scrollspy">
			<h2><%=Resource.DRIVER_article4_cat3_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/driver_auto_stop.png"
						alt="" class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article4_cat3_img_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p><%=Resource.DRIVER_article4_cat3_p1.get(lang) %></p>
				</div>
			</div>
		</div>
		<div id="driver-auto-cat4" class="section scrollspy">
			<h2><%=Resource.DRIVER_article4_cat4_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s12 m12 l2">
					<img src="/images/<%= lang.toString() %>/driver_auto_start.png"
						alt="" class="greyBorder responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article4_cat4_img_caption.get(lang) %>">
				</div>
				<div class="col s12 m12 l10">
					<p><%=Resource.DRIVER_article4_cat4_p1.get(lang) %></p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-auto-cat1"><%=Resource.DRIVER_article4_cat1_title.get(lang) %></a></li>
			<li><a href="#driver-auto-cat2"><%=Resource.DRIVER_article4_cat2_title.get(lang) %></a></li>
			<li><a href="#driver-auto-cat3"><%=Resource.DRIVER_article4_cat3_title.get(lang) %></a></li>
			<li><a href="#driver-auto-cat4"><%=Resource.DRIVER_article4_cat4_title.get(lang) %></a></li>
		</ul>
	</div>
</div>