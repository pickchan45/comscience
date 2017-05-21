//jQuery to collapse the navbar on scroll
$(window).scroll(function() {
    
    if ($(".navbar").offset().top > 70) {
        
        $(".navbar-fixed-top").addClass("navbarsmall");
        $(".navbar-brand .logo").addClass("logo_sm");
        $(".navbar-collapse").removeClass("navbarcollapsebig");
        $(".navbar-collapse").addClass("navbarcollapsesmall");
        
    } else {
        
        $(".navbar-fixed-top").removeClass("navbarsmall");
        $(".navbar-brand .logo").removeClass("logo_sm");
        $(".navbar-collapse").addClass("navbarcollapsebig");
        $(".navbar-collapse").removeClass("navbarcollapsesmall");
        
    }
});

//jQuery for page scrolling feature - requires jQuery Easing plugin
/*$(function() {
    $('a.page-scroll').bind('click', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1000, 'easeInOutExpo');
        event.preventDefault();
    });
});*/

$(document).ready(function(){
    // Add scrollspy to <body>
    $('body').scrollspy({target: ".navbar", offset: 60});  

    // Add smooth scrolling on all links inside the navbar
    $("a.page-scroll").on('click', function(event) {
        $("#myNavbar").collapse('hide');

        // Prevent default anchor click behavior
        event.preventDefault();

        // Store hash
        var hash = this.hash;

        // Using jQuery's animate() method to add smooth page scroll
        // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
        $('html, body').stop().animate({
        scrollTop: ($(hash).offset().top-60)
        }, 800, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        //window.location.hash = hash;

        });
    });
});