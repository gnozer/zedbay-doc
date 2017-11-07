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
		scrollSpy(id2);
	}
	
}

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


function scrollSpy(article) {
	var categories = [];
	var id = false;
	var $navbar = $('#' + article + ' .table-of-contents');
	var $navbara = $('a', $navbar);
	
	console.log($navbar);
	
	$navbara.click(function(e){
		e.preventDefault();
		$('#'+article).animate({
			scrollTop: $($(this).attr('href')).offset().top-65
		});
		hash($(this).attr('href'));
	});
	
	
	$navbara.each(function() {
		categories.push($($(this).attr('href')));
	});
	
	$('#'+article).scroll(function(e) {
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
	$(".button-collapse").sideNav({closeOnClick: true, menuWidth:650, draggable:true});

	fixmetotop();
	var currentLang = $("html").attr("lang");
	var uriNav = location.pathname.split("/");
	
	//TODO Gérer tous les cas
	if(uriNav[2] != null && uriNav[3] != null && uriNav[2] && uriNav[3]) {
		nav_toggle(null, uriNav[2], uriNav[3], currentLang, false);
	}
	
	window.addEventListener("popstate", function(e) {
		if(e.state['id1'] != null || e.state['id2']) {
			nav_toggle(null, e.state['id1'], e.state['id2'], e.state['lang'], true);
		}
	});
	
	// Supervision Navigation
	$('.menuSupervision').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'live', currentLang, false);
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
	
	$('.supervisionDailystoptimes').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'dailystoptimes', currentLang, false);
		});
	});
	
	$('.supervisionProviders').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'supervision', 'providers', currentLang, false);
		});
	});

	// Driver Navigation
	$('.menuDriver').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'installation', currentLang, false);
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

	$('.driverFaq').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'faq', currentLang, false);
		});
	});

	$('.driverTutorial').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'driver', 'tutorial', currentLang, false);
		});
	});

	// Traveller Navigation
	$('.menuTraveller').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'android', currentLang, false);
		});
	});
	
	$('.travellerAndroid').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'android', currentLang, false);
		});
	});
	
	$('.travellerIos').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'ios', currentLang, false);
		});
	});
	
	$('.travellerWeb').each(function() {
		$(this).click(function(e) {
			nav_toggle(e, 'traveller', 'web', currentLang, false);
		});
	});
});
