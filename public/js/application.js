$(document).ready(function() {

  $('.cash_submit').submit(function(e){
    e.preventDefault()
    console.log('hit jquery')
    $.ajax({
      url: '/cash',
      type: 'post',
      data: $(this).serialize()
    })
      .done(function(response){
        // console.log(response)
        $('.cash_song_list').empty()
        $('.cash_song_list').append(response)
        $('.cash_submit').trigger('reset')
      })
  })

});
