function nav_toggle(e, id1, id2, lang, back) {
	if(e != null) {
		e.preventDefault();
	}	
	
	// SHOW THE RIGHT SECTION
	var $section = $("#"+id1);
	$(".content").addClass("hidden");
	$section.removeClass("hidden");
	
	// PUT THE CLASS ACTIVE ON THE SECTION MENU
	$('.topNav li').removeClass("active");
	var $itemSection = $(".item-"+id1);
	$itemSection.addClass("active");
	
	// SHOW THE RIGHT ARTICLE
	var $article = $("#"+id2);
	$(".article").addClass("hidden");
	$article.removeClass("hidden");

	// PUT THE CLASS ACTIVE ON THE ARTICLE MENU
	$('.sectionNav li').removeClass("active");
	var $itemArticle = $(".item-"+id1+"-"+id2); 
	$itemArticle.addClass("active");
	
	// PUSH THE URL
	if(!back) {
		history.pushState({"id1" : id1, "id2" : id2, "lang": lang}, null, "/"+lang+"/"+id1+"/"+id2);
	}
	
}


$( document ).ready(function() {
	$(".button-collapse").sideNav();
	
	var currentLang = $("html").attr("lang");
	var uriNav = location.pathname.split("/");
	
	//TODO Gérer tous les cas
	if(uriNav[2] && uriNav[3]) {
		nav_toggle(null, uriNav[2], uriNav[3], currentLang, false);
	}
	
	window.addEventListener("popstate", function(e) {
		if(e.state['id1'] != null || e.state['id2']) {
			nav_toggle(null, e.state['id1'], e.state['id2'], e.state['lang'], true);
		}
	});
	
	// Supervision Navigation
	$('#menuSupervision').click(function(e) {
		nav_toggle(e, 'supervision', 'live', currentLang, false);
	});
	
	$('#supervisionLive').click(function(e) {
		nav_toggle(e, 'supervision', 'live', currentLang, false);
	});
	
	$('#supervisionHistory').click(function(e) {
		nav_toggle(e, 'supervision', 'history', currentLang, false);
	});
	
	$('#supervisionDailystoptimes').click(function(e) {
		nav_toggle(e, 'supervision', 'dailystoptimes', currentLang, false);
	});
	
	$('#supervisionProviders').click(function(e) {
		nav_toggle(e, 'supervision', 'providers', currentLang, false);
	});

	// Driver Navigation
	$('#menuDriver').click(function(e) {
		nav_toggle(e, 'driver', 'installation', currentLang, false);
	});

	$('#driverInstallation').click(function(e) {
		nav_toggle(e, 'driver', 'installation', currentLang, false);
	});

	$('#driverConfiguration').click(function(e) {
		nav_toggle(e, 'driver', 'configuration', currentLang, false);
	});

	$('#driverFaq').click(function(e) {
		nav_toggle(e, 'driver', 'faq', currentLang, false);
	});

	$('#driverTutorial').click(function(e) {
		nav_toggle(e, 'driver', 'tutorial', currentLang, false);
	});

	// Traveller Navigation
	$('#menuTraveller').click(function(e) {
		nav_toggle(e, 'traveller', 'android', currentLang, false);
	});
	
	$('#travellerAndroid').click(function(e) {
		nav_toggle(e, 'traveller', 'android', currentLang, false);
	});
	
	$('#travellerIos').click(function(e) {
		nav_toggle(e, 'traveller', 'ios', currentLang, false);
	});
	
	$('#travellerWeb').click(function(e) {
		nav_toggle(e, 'traveller', 'web', currentLang, false);
	});
	
	
});