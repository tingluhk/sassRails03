// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require jquery
//= require materialize-sprockets
//= require_tree .



// for Materialize to work, each time the page loads, js needs to 'initialize' material elements, to make sure changing to a different url will fire this document ready, need to disable turbolinks as well. or better solution is use turbolinks to fire events.


$( document ).on('turbolinks:load', function() {
  console.log("It works on each visit!")
  // initialize materialize div here
  // $('select').material_select();
})
