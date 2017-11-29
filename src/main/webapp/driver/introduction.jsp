<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Driver_article1.get(lang) %></h1>
		<div id="driver-introduction-cat1" class="section scrollspy">

			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/driver_actor.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p>
						<%=Resource.DRIVER_article1_cat1_p1.get(lang) %>
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#driver-introduction-cat1"><%=Resource.NAV_Driver_article1.get(lang) %></a></li>
		</ul>
	</div>
</div>