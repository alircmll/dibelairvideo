jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 200) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
