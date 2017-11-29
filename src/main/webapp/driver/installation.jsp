<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="window.print();"><i class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Driver_article2.get(lang) %></h1>
		<div id="driver-installation-cat1" class="section scrollspy">
			<h2><%=Resource.DRIVER_article2_cat1_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/ic_launcher.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p>
						<%=Resource.DRIVER_article2_cat1_p1.get(lang) %>
					</p>
				</div>
			</div>
			<blockquote>
				<%=Resource.DRIVER_article2_cat1_blockquote.get(lang) %>
			</blockquote>
		</div>
		<div id="driver-installation-cat2" class="section scrollspy">
			<h2><%=Resource.DRIVER_article2_cat2_title.get(lang) %></h2>
			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/<%= lang.toString() %>/driver_maj_app.png" alt=""
						class="responsive-img materialboxed"
						data-caption="<%=Resource.DRIVER_article2_cat2_img_caption.get(lang) %>">
				</div>
				<div class="col s10 m10 l10">
					<p>
						<%=Resource.DRIVER_article2_cat2_p1.get(lang) %>
					</p>
				</div>
			</div>

		</div>
		<div id="driver-installation-cat3" class="section scrollspy">
			<h2><%=Resource.DRIVER_article2_cat3_title.get(lang) %></h2>
			<p>
				<%=Resource.DRIVER_article2_cat3_p1.get(lang) %>
			</p>
			<blockquote><%=Resource.DRIVER_article2_cat3_blockquote.get(lang) %></blockquote>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-installation-cat1"><%=Resource.DRIVER_article2_cat1_title.get(lang) %></a></li>
			<li><a href="#driver-installation-cat2"><%=Resource.DRIVER_article2_cat2_title.get(lang) %></a></li>
			<li><a href="#driver-installation-cat3"><%=Resource.DRIVER_article2_cat3_title.get(lang) %></a></li>
		</ul>
	</div>
</div>