(function() {
  // navbar box shadow on scroll
  $(window).scroll(function() {
    if ($(window).scrollTop() > 10) {
        $('nav.navbar').addClass('floatingNav');
    } else {
        $('nav.navbar').removeClass('floatingNav');
    }
  });

  // comment reply fields
  $('.js-reply').click(function(e) {
    e.preventDefault()
    $(this).parent('div').next('div').prop('style', 'display:inherit;');
    $(this).parent('div').next('div').children('input').focus();
    $(this).parent('div').next('div').next('div').prop('style', 'display:inherit;')
    $(this).parent('div').next('div').children('div').prop('style', 'display:inherit;')

  });

  $('.btn-cancel-reply').click(function(e) {
    e.preventDefault()
    $(this).parent('div').prev('div').prop('style', 'display:none;')
    $(this).parent('div').prev('input').prop('style', 'display:none;')
    $(this).parent('div').prop('style', 'display:none;')

  });

  $('.btn-cancel-add').click(function(e) {
    e.preventDefault()
    $(this).parent('div').prop('style', 'display:none;')
  })

  $('.focus-comment').focus(function() {
    console.log('ha')
    $(this).next('div').prop('style', 'display:block;')
  })
})();