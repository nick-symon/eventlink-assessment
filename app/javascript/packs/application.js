// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import SignaturePad from "signature_pad"
import $ from 'jquery';
import "channels"
// import parsley

Rails.start()
Turbolinks.start()
ActiveStorage.start()

$(document).ready(function() { 
  var canvas = document.querySelector("canvas");
  var signaturePad = new SignaturePad(canvas, {
    // It's Necessary to use an opaque color when saving image as JPEG;
    // this option can be omitted if only saving as PNG or SVG
    backgroundColor: 'rgb(255, 255, 255)'
  });
 });
