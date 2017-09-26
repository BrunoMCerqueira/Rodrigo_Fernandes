$(document).ready(function() {

  $('.navbar-basic').hover(function () {

    $('.navbar-basic').addClass('navbar-main');
    $('.navbar-basic').removeClass('hidden-menu');
    $('.navbar-basic').removeClass('navbar-main-hidden');
  }, function(){
    $('.navbar-basic').addClass('navbar-main-hidden');
    $('.navbar-basic').addClass('hidden-menu');
    $('.navbar-basic').removeClass('navbar-main');
  });

});
