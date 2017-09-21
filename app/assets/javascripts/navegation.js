$(document).ready(function() {

  $('.contact').click(function () {
      //if you hard code, then use console
      //.log to determine when you want the
      //nav bar to stick.
    if ($(window).scrollTop() > 80) {
      $('.nav-index').addClass('navbar-fixed');
    }
    if ($(window).scrollTop() < 80) {
      $('.nav-index').removeClass('navbar-fixed');
    }
  });
});
