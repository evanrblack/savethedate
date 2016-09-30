$('.info').hide();

$(function() {
  $('section a').click(function(e) {
    e.preventDefault();
    $(e.target).closest('section').find('.info').slideToggle();
  });
});
