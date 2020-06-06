const folio = () =>{
  $(".option").click(function(){
     $(".option").removeClass("active");
     $(this).addClass("active");

  });
};

export { folio };
