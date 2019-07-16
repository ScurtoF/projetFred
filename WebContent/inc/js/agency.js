(function($) {
  "use strict"; // Start of use strict

  // Smooth scrolling using jQuery easing
  $('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: (target.offset().top - 54)
        }, 1000, "easeInOutExpo");
        return false;
      }
    }
  });
  
  $('.dropdown').click(function(elt){
	  if($('.dropdown-menu').mouseenter(function(){
		  if($('.dropdown-menu').mouseleave(function(e){
			  $('.dropdown-menu').removeClass('show');
		  }));
	  }));
  });
  
  // Closes responsive menu when a scroll trigger link is clicked
  $('.js-scroll-trigger').click(function() {
    $('.navbar-collapse').collapse('hide');
  });

  // Activate scrollspy to add active class to navbar items on scroll
  $('body').scrollspy({
    target: '#mainNav',
    offset: 56
  });

  // Collapse Navbar
  var navbarCollapse = function() {
    if ($("#mainNav").offset().top > 100) {
      $("#mainNav").addClass("navbar-shrink");
      $('a.js-scroll-trigger[href*="#"]:not([href="#page-top"])').css('color', 'white');
      $('.dropdown-menu').addClass("back-black");
      $('.dropdown-item').css('color', 'white');
    } else {
      $("#mainNav").removeClass("navbar-shrink");
      $('a.js-scroll-trigger[href*="#"]:not([href="#page-top"])').css('color', '#545050');
      $('.dropdown-menu').removeClass("back-black");
      $('.dropdown-item').css('color','#545050');
    }
  };
  // Collapse now if page is not at top
  navbarCollapse();
  // Collapse the navbar when page is scrolled
  $(window).scroll(navbarCollapse);

})(jQuery); // End of use strict

function changeEltCenter(e){
	console.log($(e).attr('href'));
	$('#elt-center').load($(e).attr('href'));
	
}