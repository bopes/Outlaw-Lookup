$(document).ready(function() {

  $('.cash_submit').submit(function(e){
    e.preventDefault()
    $.ajax({
      url: '/cash',
      type: 'post',
      data: $(this).serialize()
    })
      .done(function(response){
        $('.cash_song_list').empty()
        $('.cash_song_list').append(response)
        $('.cash_submit').trigger('reset')
        $('.cash_initial_text').hide()
        $('.cash_retry_text').show()
      })
  })

  $('.jones_submit').submit(function(e){
    e.preventDefault()
    $.ajax({
      url: '/jones',
      type: 'post'
    })
      .done(function(response){
        console.log(response)
        $('.jones_quote_container').empty()
        $('.jones_quote_container').append(response)
      })
  })

  $('.haggard_submit').submit(function(e){
    e.preventDefault()
    $.ajax({
        url: '/haggard',
        type: 'post'
      })
        .done(function(image){
          $('.haggard_wisdom_container').empty()
          $('.haggard_wisdom_container').append(image)
        })
  })

  $('.nelson_submit').submit(function(e){
    e.preventDefault()
    $('.he_doesnt_remember').hide()
    $('.hes_thinking').show()
    setTimeout(function(){
      $('.hes_thinking').hide()
      $('.he_doesnt_remember').show()
      $('.nelson_submit').trigger('reset')
      }, 3000)
  })

  $('.jennings_submit').submit(function(e){
    e.preventDefault()
    $.ajax({
      url: '/jennings',
      type: 'post',
      data: $(this).serialize()
    })
      .done(function(response){
        $('.jennings_submit').trigger('reset')
        $('.jennings_response').empty()
        $('.jennings_response').append(response)
      })
  })

});



