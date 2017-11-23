/**
 * Handle the navigation & the URL
 * 
 * @param e event
 * @param id1 id of the section (Driver, Traveller or Supervision)
 * @param id2 id of the article of the section
 * @param lang Lang
 * @param back true if pressing back button
 * @returns the correct page to display
 */
function nav_toggle(e, id1, id2, lang, back) {
	if(e != null) {
		e.preventDefault();
	}	
	
	// SHOW THE RIGHT SECTION
	var $section = $("#"+id1);
	$(".content").addClass("hidden");
	if ($section.length ) {
		$section.removeClass("hidden");
		
		// PUT THE CLASS ACTIVE ON THE SECTION MENU
		$('.topNav li').removeClass("active");
		var $itemSection = $(".item-"+id1);
		$itemSection.addClass("active");
	} else {
		$('#notFound').removeClass("hidden");
		$('.topNav li').removeClass("active");
	}
	
	
	
	// SHOW THE RIGHT ARTICLE
	var $article = $("#"+id1+" #"+id2);
	if ($article.length ) {
		$(".article").addClass("hidden");
		$article.removeClass("hidden");
	
		// PUT THE CLASS ACTIVE ON THE ARTICLE MENU
		$('.sectionNav li').removeClass("active");
		var $itemArticle = $(".item-"+id1+"-"+id2); 
		$itemArticle.addClass("active");
	} else {
		$(".content").addClass("hidden");
		$('#notFound').removeClass("hidden");
		$('.topNav li').removeClass("active");
	}
	
	// PUSH THE URL
	if(!back) {
		history.pushState({"id1" : id1, "id2" : id2, "lang": lang}, null, "/"+lang+"/"+id1+"/"+id2);
		scrollSpy(id2);
	}
	
}

/**
 * Put the article menu fixed
 * 
 * @returns nothing
 */
function fixmetotop() {
	var fixmeTop = $('.table-of-contents').offset().top;
	$(".article").scroll(function() {
		var currentScroll = $(window).scrollTop(),
			currentScroll = currentScroll + 15,
			actualBottom = $('#bodybox').offset().top + $('#bodybox').outerHeight(true),
			heightSideNav = $('.table-of-contents').outerHeight(true);
		if (currentScroll >= fixmeTop && currentScroll <= actualBottom - heightSideNav) {
			$('.table-of-contents').css({
				position: 'fixed',
				top: '65px',
				bottom: ''
			});
		} else {
			if(currentScroll >= actualBottom - heightSideNav) {
				$('.table-of-contents').css({
					position: 'fixed',
					bottom: '',
					top: '65px'
				});
			} else {
				$('.table-of-contents').css({
					position: 'static',
					bottom: '',
					top: ''
				});
			}
		}
	});
}

/**
 * Do a scrollSpy for the article menu
 * 
 * @param article the id of the displayed article
 * @returns nothing
 */
function scrollSpy(article) {
	var categories = [];
	var id = false;
	var $navbar = $('article:not(.hidden) .table-of-contents');
	var $navbara = $('a', $navbar);
	
	$navbara.click(function(e){
		e.preventDefault();
		$('article:not(.hidden)').animate({
			scrollTop: $($(this).attr('href')).offset().top-65
		});
		hash($(this).attr('href'));
	});
	
	
	$navbara.each(function() {
		categories.push($($(this).attr('href')));
	});
	
	$('article:not(.hidden)').scroll(function(e) {
		var scrollTop = $(this).scrollTop() + (($(window).height() / 2) -65);
		for(var i in categories) {
			var categorie = categories[i];
			if (scrollTop > categorie.offset().top) {
				scrolled_id = categorie.attr('id');
		    }
		}
		if (scrolled_id !== id) {
		    id = scrolled_id
		    $navbara.removeClass('active');
		    $('a[href="#' + id + '"]', $navbar).addClass('active');
		}
	});

	hash = function(h) {
		if (history.pushState) {
			history.pushState(null, null, h);
		}else{
			location.hash = h;
		}
	}
}


$( document ).ready(function() {
	
	// Set the button collapse for small screens
	$(".button-collapse").sideNav({closeOnClick: true, menuWidth:650, draggable:true});

	fixmetotop();
	var currentLang = $("html").attr("lang");
	var uriNav = location.pathname.split("/");
	
	//TODO Gérer tous les cas
	if(uriNav[2] != null && uriNav[3] != null && uriNav[2] && uriNav[3]) {
		nav_toggle(null, uriNav[2], uriNav[3], currentLang, false);
	} else {
		$(".content").addClass("hidden");
		$('#notFound').removeClass("hidden");
		$('.topNav li').removeClass("active");
	}
	
	// Listen if back button is clicked
	window.addEventListener("popstate", function(e) {
		if(e.state['id1'] != null || e.state['id2']) {
			nav_toggle(null, e.state['id1'], e.state['id2'], e.state['lang'], true);
		}
	});
	
	// Zenbus Navigation
	$('.menuZenbus').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'zenbus', 'whatisit', currentLang, false);
		});
	});
	
	$('.zenbusWhatisit').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'zenbus', 'whatisit', currentLang, false);
		});
	});
	
	$('.zenbusHowitworks').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'zenbus', 'howitworks', currentLang, false);
		});
	});
	
	// Supervision Navigation
	$('.menuSupervision').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'introduction', currentLang, false);
		});
	});
	
	$('.supervisionIntroduction').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'introduction', currentLang, false);
		});
	});
	
	$('.supervisionLive').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'live', currentLang, false);
		});
	});
	
	$('.supervisionHistory').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'history', currentLang, false);
		});
	});
	
	$('.supervisionProviders').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'providers', currentLang, false);
		});
	});
	
	$('.supervisionDailystoptimes').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'dailystoptimes', currentLang, false);
		});
	});
	
	$('.supervisionLines').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'lines', currentLang, false);
		});
	});
	
	$('.supervisionMessages').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'messages', currentLang, false);
		});
	});
	
	$('.supervisionTimeline').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'timeline', currentLang, false);
		});
	});
	
	$('.supervisionCount').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'count', currentLang, false);
		});
	});
	
	$('.supervisionTad').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'tad', currentLang, false);
		});
	});

	// Driver Navigation
	$('.menuDriver').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'introduction', currentLang, false);
		});
	});

	$('.driverIntroduction').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'introduction', currentLang, false);
		});
	});

	$('.driverInstallation').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'installation', currentLang, false);
		});
	});

	$('.driverConfiguration').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'configuration', currentLang, false);
		});
	});

	$('.driverAuto').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'auto', currentLang, false);
		});
	});

	$('.driverManuel').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'manuel', currentLang, false);
		});
	});

	$('.driverPunctuality').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'punctuality', currentLang, false);
		});
	});

	$('.driverCount').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'count', currentLang, false);
		});
	});

	// Traveller Navigation
	$('.menuTraveller').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'introduction', currentLang, false);
		});
	});
	
	$('.travellerIntroduction').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'introduction', currentLang, false);
		});
	});
	
	$('.travellerMobile').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'mobile', currentLang, false);
		});
	});
	
	$('.travellerWeb').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'web', currentLang, false);
		});
	});
	
	$('.travellerTad').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'tad', currentLang, false);
		});
	});
});
