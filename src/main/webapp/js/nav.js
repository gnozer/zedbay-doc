function nav_toggle(e, id1, id2, lang) {
	if(e != null) {
		e.preventDefault();
	}
	
	var $section = $("#"+id1);
	$(".content").addClass("hidden");
	$section.removeClass("hidden");
	$("#menu"+capitalizeFirstLetter(id1)).parent().addClass("active");
	
	var $article = $("#"+id2);
	$(".article").addClass("hidden");
	$article.removeClass("hidden");
	$("#"+id1+capitalizeFirstLetter(id2)).parent().addClass("active");
	
	history.pushState(null, null, "/"+lang+"/"+id1+"/"+id2);
	
}

function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}

$( document ).ready(function() {
	
	var currentLang = $("html").attr("lang");
	
	var uriNav = location.pathname.split("/");
	
	//TODO Gérer tous les cas
	if(uriNav[2] && uriNav[3]) {
		nav_toggle(null, uriNav[2], uriNav[3], currentLang);
	}
	
	$('#menuSupervision').click(function(e) {
		nav_toggle(e, 'supervision', 'live', currentLang);
	})
	
	$('#supervisionLive').click(function(e) {
		nav_toggle(e, 'supervision', 'live', currentLang);
	})
	
	$('#supervisionHistory').click(function(e) {
		nav_toggle(e, 'supervision', 'history', currentLang);
	})
	
	$('#supervisionDST').click(function(e) {
		nav_toggle(e, 'supervision', 'dailystoptimes', currentLang);
	})
	
	$('#supervisionProviders').click(function(e) {
		nav_toggle(e, 'supervision', 'providers', currentLang);
	})

	$('#menuDriver').click(function(e) {
		nav_toggle(e, 'driver', 'installation', currentLang);
	})

	$('#driverInstallation').click(function(e) {
		nav_toggle(e, 'driver', 'installation', currentLang);
	})

	$('#driverConfiguration').click(function(e) {
		nav_toggle(e, 'driver', 'config', currentLang);
	})

	$('#driverFAQ').click(function(e) {
		nav_toggle(e, 'driver', 'faq', currentLang);
	})

	$('#driverTuto').click(function(e) {
		nav_toggle(e, 'driver', 'tuto', currentLang);
	})
	
	$('#menuTraveller').click(function(e) {
		nav_toggle(e, 'traveller', 'android', currentLang);
	})
	
	$('#travellerAndroid').click(function(e) {
		nav_toggle(e, 'traveller', 'android', currentLang);
	})
	
	$('#travelleriOS').click(function(e) {
		nav_toggle(e, 'traveller', 'ios', currentLang);
	})
	
	$('#travellerWeb').click(function(e) {
		nav_toggle(e, 'traveller', 'web', currentLang);
	})
	
	
});