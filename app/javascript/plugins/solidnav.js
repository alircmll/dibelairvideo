jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 10) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
