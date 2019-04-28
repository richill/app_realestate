// -----------------------------------------
//   Section: header
//   File: views / shared / _header.html.erb
// -----------------------------------------

$(document).ready(function() {
  $(".responsive_header_content").hide();
  $( ".icon_menu" ).click(function() {
    $(".responsive_header_content" ).slideToggle( "slow", function() {
      // Animation complete.
    });
  });
});
