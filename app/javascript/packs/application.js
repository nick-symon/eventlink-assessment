// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import SignaturePad from "signature_pad"
import $ from 'jquery';
import 'parsleyjs';
import "channels";
import "bootstrap";
// import parsley

Rails.start()
Turbolinks.start()
ActiveStorage.start()

$('#carousel').carousel()


$(document).ready(function() { 
  var canvas = document.querySelector("canvas");
  canvas.height = canvas.offsetHeight;
  canvas.width = canvas.offsetWidth;
  var signaturePad = new SignaturePad(canvas, {
    backgroundColor: 'rgb(255, 255, 255)'
  });
  $('.signature-pad--clear').on("click", function(event){
    event.preventDefault();
    signaturePad.clear();
  });
  $('.signature-pad--save').on("click",function(event){
    $('.signature_pad_input').val(signaturePad.toDataURL());
  });

 });
