<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="window.print();"><i class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Driver_article3.get(lang) %></h1>
		<div id="driver-configuration-cat1" class="section scrollspy">
			<h2><%=Resource.DRIVER_article3_cat1_title.get(lang) %></h2>
			<p>
				<%=Resource.DRIVER_article3_cat1_p1.get(lang) %>
			</p>
			<ul class="collection">
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">network_check</i>
					<span class="title"><%=Resource.DRIVER_article3_cat1_collection_span1.get(lang) %></span>
					<p><%=Resource.DRIVER_article3_cat1_collection_p1.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle red hide-on-med-and-down">signal_wifi_off</i>
					<span class="title"><%=Resource.DRIVER_article3_cat1_collection_span2.get(lang) %></span>
					<p><%=Resource.DRIVER_article3_cat1_collection_p2.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle green hide-on-med-and-down">signal_cellular_connected_no_internet_4_bar</i>
					<span class="title"><%=Resource.DRIVER_article3_cat1_collection_span3.get(lang) %></span>
					<p><%=Resource.DRIVER_article3_cat1_collection_p3.get(lang) %></p></li>
				<li class="collection-item avatar"><i
					class="material-icons circle green hide-on-med-and-down">wifi_tethering</i>
					<span class="title"><%=Resource.DRIVER_article3_cat1_collection_span4.get(lang) %></span>
					<p><%=Resource.DRIVER_article3_cat1_collection_p4.get(lang) %></p></li>
			</ul>
		</div>
		<div id="driver-configuration-cat2" class="section scrollspy">
			<h2><%=Resource.DRIVER_article3_cat2_title.get(lang) %></h2>
			<p>
				<%=Resource.DRIVER_article3_cat2_p1.get(lang) %>
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="<%=Resource.DRIVER_article3_cat2_img_caption.get(lang) %>"
					width="650" src="/images/<%= lang.toString() %>/localisation_screenshots.png">
			</figure>
			<blockquote><%=Resource.DRIVER_article3_cat2_blockquote.get(lang) %>
			</blockquote>
		</div>
		<div id="driver-configuration-cat3" class="section scrollspy">
			<h2><%=Resource.DRIVER_article3_cat3_title.get(lang) %></h2>
			<p>
				<%=Resource.DRIVER_article3_cat3_p1.get(lang) %>
			</p>
			<figure>
				<img class="materialboxed responsive-img"
					data-caption="<%=Resource.DRIVER_article3_cat3_img_caption.get(lang) %>"
					width="450" src="/images/<%= lang.toString() %>/precision.png">
			</figure>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul id="driverRightMenu" class="section table-of-contents">
			<li><a href="#driver-configuration-cat1"><%=Resource.DRIVER_article3_cat1_title.get(lang) %></a></li>
			<li><a href="#driver-configuration-cat2"><%=Resource.DRIVER_article3_cat2_title.get(lang) %></a></li>
			<li><a href="#driver-configuration-cat3"><%=Resource.DRIVER_article3_cat3_title.get(lang) %></a></li>
		</ul>
	</div>
</div>