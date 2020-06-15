import "bootstrap";
import $ from 'jquery';
import WOW from 'wow.js';
import "slick-carousel";
import "../plugins/solidnav.js";
import { formAjax } from "../plugins/contact.js"
import { slider } from "../plugins/slider.js"
import { folio } from "../plugins/folio.js"
import { btn } from "../plugins/btn.js"



formAjax();
slider();
folio();
btn();
new WOW().init();


