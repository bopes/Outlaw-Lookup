urls = [
  'http://www.timothypauljones.com/wp-content/uploads/2014/05/MerleHaggardQuote-1024x477.jpg',
  'https://s-media-cache-ak0.pinimg.com/236x/85/92/14/8592143a087676cabecc23d65832800c.jpg',
  'http://www.wepluribus.net/file/pic/photo/78960bff78d6bcb79f347a0b5017ef76_1024.jpg',
  'http://www.savingcountrymusic.com/wp-content/uploads/2015/09/merle-haggard-quote.jpg',
  'http://www.azquotes.com/picture-quotes/quote-we-need-to-have-music-that-contributes-to-the-well-being-of-the-spirit-music-that-cradles-merle-haggard-61-42-30.jpg',
  'http://www.jarofquotes.com/img/quotes/0254c4c61d19af7367be00fd412fe370.jpg',
  'http://www.quotehd.com/imagequotes/authors79/merle-haggard-quote-he-was-an-asshole-so-i-hit-him.jpg',
  'http://www.jarofquotes.com/img/quotes/e778c24729e1a10e128c99acea17dbe3.jpg',
  'http://quotes.lifehack.org/media/quotes/quote-Merle-Haggard-ive-got-two-families-17028.png',
  'http://www.thefamouspeople.com/profiles/quotes_images/merle-haggard/merle-haggard-1.jpg',
  'http://www.jarofquotes.com/img/quotes/75e78fe4fd121acc7fdc04691bedd439.jpg',
  'http://www.jarofquotes.com/img/quotes/38f128dd5254e9a5b8f58e371bc55e69.jpg',
  'http://www.quotehd.com/imagequotes/authors79/merle-haggard-musician-quote-it-makes-my-wife-mad-you-know-she-wants.jpg',
  'http://www.jarofquotes.com/img/quotes/44a03f9a580cedd02ccb5437ef93d567.jpg',
  'http://cdn.quotesgram.com/small/76/60/157934571-quote-Merle-Haggard-its-easier-to-force-feed-people-than-95373.png',
  'http://cdn.doublequotes.net/merle-haggard-quotes/about-problems/everybody-likes-johnny-cash-i-think-the-sad-part-of-it-is-his-health-is-givin-403x403-nk4176.jpg',
  'http://www.jarofquotes.com/img/quotes/570bb4288ead16b3f80afbdffb4edb0d.jpg',
  'http://cdn.quotesgram.com/small/96/3/153343222-quote-Merle-Haggard-no-i-had-a-back-injury-early-95370.png',
  'http://www.jarofquotes.com/img/quotes/75c11a7d5e0cd0efc0d4711615ea3582.jpg',
  'http://www.jarofquotes.com/img/quotes/7ab92e5db86a733dd245fd7f58704a52.jpg',
  'http://www.paradisequotes.com/Image/Get/By-Author/Merle%20Haggard/1/Merle%20Haggard',
  'https://s-media-cache-ak0.pinimg.com/236x/09/d9/cb/09d9cb3e56e83c90515c5fde1f4ced1c.jpg',
  'https://s-media-cache-ak0.pinimg.com/236x/c0/5e/67/c05e671fe5ba8fc56d61af255b7bf76f.jpg',
  'http://topfamousquotes.com/images/author/201505/merle-haggard-quotes-1.jpg',
  'http://celebriot.com/quotes_img2/m/merle-haggard/merle-haggard-quotes-13082.png',
  'http://www.jarofquotes.com/img/quotes/ec20b597f4c2d9196100ba8f1793e266.jpg',
  'https://s-media-cache-ak0.pinimg.com/236x/ec/3e/c9/ec3ec9da4ed1a3f9c1e84d6f7e68fc51.jpg',
  'http://www.quotehd.com/imagequotes/authors79/tmb/merle-haggard-musician-quote-well-im-kinda-like-george-carlin-i-think.jpg',
  'http://quotes.lifehack.org/media/quotes/quote-Merle-Haggard-i-was-48-years-old-before-anybody-talked-17025.png',
  'http://www.quotehd.com/imagequotes/authors79/tmb/merle-haggard-musician-quote-at-my-age-i-dont-buy-but-a-half-a-loaf.jpg',
  'http://www.jarofquotes.com/img/quotes/5596dd61a87d458f9058718ef9bf92c9.jpg',
  'https://s-media-cache-ak0.pinimg.com/736x/ae/a1/94/aea194f2dc691e41bf253438ca73d20a.jpg',
  'http://www.relatably.com/q/img/merle-haggard-lyric-quotes/ecda81a1d4092da363d69983aae2b7e9.jpg',
  'https://s-media-cache-ak0.pinimg.com/236x/74/f1/80/74f180402a36f46010c578212976b893.jpg',
  'https://s-media-cache-ak0.pinimg.com/736x/98/13/b9/9813b9c46ea865bbf71584f77d0b784b.jpg',
  'https://cdn3.vox-cdn.com/thumbor/Pk5wKsyppwIehsgpXprLcKvxWkQ=/0x121:600x459/1600x900/cdn0.vox-cdn.com/uploads/chorus_image/image/9212253/betb3yfcuaig4ab.0.jpg',
  'http://cmt.mtvnimages.com/uri/mgid:uma:video:mtv.com:519867?width=657&height=370&crop=true&quality=0.85'
]

urls.each {|url| Merleurl.create(url: url.to_s) }

affirmations = [
"Good call. Now go put on your T-I-E.",
"That's quite a fine, no-account-boozer job.",
"You'll be my honky tonk hero.",
"Hank would've done it that way.",
"You can do that in Luckenbach for sure.",
"That'll keep you from going insane.",
"A good-hearted woman will love you with that job.",
"You'll be living long, yes you will.",
"Bob Wills is giving you his crown.  He ain't the king no more."
]

affirmations.each {|affirmation| Waylonaffirmation.create(affirmation: affirmation) }
