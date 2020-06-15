
const folio = () =>{
  $(".option").click(function(){
     $(".option").removeClass("active");
     $(this).addClass("active");

    // si option n'a pas de class avtive
    // alors mettre la classe active sur le 1er
  });
};


let options = document.querySelectorAll(".option")

options.forEach((opt, index)=>{
  if (! (opt).classList.contains("active") && index === 3){
    opt.classList.add("active");
  };
});

export { folio };


