<%@page import="com.zenbusdoc.lang.*" %>
<div class="row">
	<div class="section col s12 m12 l10" id="bodybox">

		<a class="btn-floating btn-large waves-effect waves-light printButton"
			onclick="parent.window.focus();window.print();"><i
			class="material-icons">local_printshop</i></a>
		<h1><%=Resource.NAV_Supervision_article1.get(lang) %></h1>
		<div id="supervision-introduction-cat1" class="section scrollspy">

			<div class="row valign-wrapper">
				<div class="col s2 m2 l2">
					<img src="/images/supervision_actor.png" alt=""
						class="circle responsive-img">
				</div>
				<div class="col s10 m10 l10">
					<p>
						<%=Resource.SUPERVISION_article1_cat1_p1.get(lang) %>
					</p>
				</div>
			</div>
		</div>
		<div id="supervision-introduction-cat2" class="section scrollspy">
			<h2><%=Resource.SUPERVISION_article1_cat2_title.get(lang) %></h2>
			<ul class="collection">
				<li class="nopadding collection-item "><span class="icon-live"></span>
					<span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span1.get(lang) %></span></li>
				<li class="nopadding collection-item"><span
					class="icon-history"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span2.get(lang) %></span></li>
				<li class="nopadding collection-item"><span
					class="icon-providers"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span3.get(lang) %></span></li>
				<li class="nopadding collection-item"><span
					class="icon-dailystoptimes"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span4.get(lang) %></span></li>
				<li class="nopadding collection-item"><span class="icon-lines"></span>
					<span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span5.get(lang) %></span></li>
				<li class="nopadding collection-item"><span
					class="icon-messages"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span6.get(lang) %></span></li>
				<li class="option-gold nopadding collection-item "><span
					class="icon-timeline"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span7.get(lang) %></span></li>
				<li class="option-gold nopadding collection-item"><span
					class="icon-count"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span8.get(lang) %></span></li>
				<li class="option-gold nopadding collection-item"><span
					class="icon-drt"></span> <span class="title"><%=Resource.SUPERVISION_article1_cat2_collection_span9.get(lang) %></span></li>
			</ul>
			<blockquote class="gold"><%=Resource.SUPERVISION_article1_cat2_blocquote1.get(lang) %></blockquote>
		</div>
	</div>
	<div class="col hide-on-small-only m3 l2 articleNav">
		<ul class="section table-of-contents">
			<li><a href="#supervision-introduction-cat1"><%=Resource.NAV_Supervision_article1.get(lang) %></a></li>
			<li><a href="#supervision-introduction-cat2"><%=Resource.SUPERVISION_article1_cat2_title.get(lang) %></a></li>
		</ul>
	</div>
</div>