// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require clipboard
import "@hotwired/turbo-rails"
import "controllers"
import * as bootstrap from "bootstrap"

$(document).ready(function(){

  var clipboard = new Clipboard('.clipboard-btn');
  console.log(clipboard);

});
