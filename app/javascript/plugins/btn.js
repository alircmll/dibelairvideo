const btn = () =>{
  $('.order').click(function(e) {

      let button = $(this);

      if(!button.hasClass('animate')) {
          button.addClass('animate');
          setTimeout(() => {
              button.removeClass('animate');
          }, 6500);
      }

  });
};

export {btn};
