$(document).ready(function() {

  $('.cash_submit').submit(function(e){
    e.preventDefault()
    $.ajax({
      url: '/cash',
      type: 'post',
      data: $(this).serialize()
    })
      .done(function(response){
        console.log(response)
      })
  })

});


function cash_search(){
  var baseUrl = 'http://api.lyricsnmusic.com/songs?api_key='
  var urlSearch = '&artist=johnny+cash'
  return baseUrl + '0ede67aad25e3781813fdc7227' + urlSearch
}


// 'http://api.lyricsnmusic.com/songs?api_key=0ede67aad25e3781813fdc7227&q=Coldplay%20Clocks',
