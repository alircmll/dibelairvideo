const btn = () =>{
  $('.order').click(function(e) {

      let input = $(this);

      if(!input.hasClass('animate')) {
          input.addClass('animate');
          setTimeout(() => {
              input.removeClass('animate');
          }, 6500);
      }

  });
};

export {btn};
