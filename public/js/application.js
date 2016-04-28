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

});
