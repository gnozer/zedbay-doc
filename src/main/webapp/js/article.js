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
	
	
	// SHOW THE RIGHT ARTICLE
	var $article = $("#"+id1+"-"+id2);
	if ($article.length ) {
		$(".article-view").addClass("hidden");
		$article.removeClass("hidden");
	} else {
		$(".article-view").addClass("hidden");
		$('#notFound').removeClass("hidden");
	}
	
	// PUSH THE URL
	if(!back) {
		history.pushState({"id1" : id1, "id2" : id2, "lang": lang}, null, "/article/"+lang+"/"+id1+"/"+id2);
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
	$(".article-view").scroll(function() {
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

	fixmetotop();
	var currentLang = $("html").attr("lang");
	var uriNav = location.pathname.split("/");
	
	//TODO Gérer tous les cas
	if(uriNav[3] != null && uriNav[4] != null && uriNav[3] && uriNav[4]) {
		nav_toggle(null, uriNav[3], uriNav[4], currentLang, false);
	} else {
		$(".article-view").addClass("hidden");
		$('#notFound').removeClass("hidden");
	}
	
	// Listen if back button is clicked
	window.addEventListener("popstate", function(e) {
		if(e.state['id1'] != null || e.state['id2']) {
			nav_toggle(null, e.state['id1'], e.state['id2'], e.state['lang'], true);
		}
	});
});
