$('.info').hide();

$(function() {
  $('section h3 a').click(function(e) {
    e.preventDefault();
    $(e.target).closest('section').find('.info').slideToggle();
  });
});
