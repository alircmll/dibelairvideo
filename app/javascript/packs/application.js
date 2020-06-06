import "bootstrap";
import $ from 'jquery';
import "slick-carousel";
import "../plugins/solidnav.js";
import { formAjax } from "../plugins/contact.js"
import { slider } from "../plugins/slider.js"
import { folio } from "../plugins/folio.js"


formAjax();
slider();
folio();

$('.order').click(function(e) {

    let button = $(this);

    if(!button.hasClass('animate')) {
        button.addClass('animate');
        setTimeout(() => {
            button.removeClass('animate');
        }, 6500);
    }

});
