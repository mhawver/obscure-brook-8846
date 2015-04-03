# Dinosaur Sex
#
# dinosex - Display a motivation picture of dinosaur sex
#

dinos = [
  "http://luisvrey.files.wordpress.com/2012/08/carnotaurus-sex.jpg",
  "http://cdn2.holytaco.com/wp-content/uploads/images/2010/8/Dinosaurs-Had-Teen-Sex-2.jpg",
  "http://bbsimg.ngfiles.com/1/20813000/ngbbs4b83458a2358a.jpg",
  "http://28.media.tumblr.com/tumblr_lhtehfNRob1qhfm7yo1_500.jpg",
  "http://a.abcnews.com/images/WNN/abc_wnn_mix_130326_wg.jpg",
  "http://www.geekologie.com/2010/02/11/dino-sex.jpg",
  "http://features.cgsociety.org/newgallerycrits/g55/114855/114855_1256573367_large.jpg",
  "http://theworldsbestever.s3.amazonaws.com/blog/wp-content/uploads/2012/05/dinosaurs-arthritis.jpg",
  "http://truyenhinhanvien.vn/Images/Contents/ngocninh/20131105/kienthuc-dinosex-03_cdrc.jpg",
  "https://lh6.googleusercontent.com/-hU7lpb3YgM0/UlX-gW3jwqI/AAAAAAAAdsA/abrdV-PW8Ow/w480-h320/DragonCarSex_500.gif",
  "http://4.bp.blogspot.com/-DSGFRPq5138/UZFfluwu9BI/AAAAAAAAruw/WJ6GB-_daS8/s1600/PDVD_175.BMP",
  "http://moneyandshit.com/wp-content/uploads/2010/08/dinosaurs_fucking.jpg",
  "http://origin-www.helium3game.com/dni-media/mu-44/media-22874-77340.jpg",
  "http://i.ytimg.com/vi/fp672MQ2NVc/0.jpg",
  "http://cdn.studentnewsie.com/wp-content/uploads/2013/04/dinosaur-loving.jpg",
  "http://i.dailymail.co.uk/i/pix/2012/07/11/article-2172128-14051A39000005DC-746_306x471.jpg",
  "http://graneyandthepig.files.wordpress.com/2010/02/dinosaursex.jpg",
  "http://imgur.com/KfjztGW",
  "https://faustuscrow.files.wordpress.com/2014/07/dinosaur_reptilian_brainstem_dance_goetia_girls.gif?w=408&h=287",
  "http://www.anorak.co.uk/wp-content/uploads/2013/03/dinosaur-sex.jpeg",
  "https://p.gr-assets.com/540x540/fit/hostedimages/1380873617/3140288.gif",
  "http://i.stack.imgur.com/UvSGL.gif",
  "http://media.giphy.com/media/Twdd5NvXxRU3u/giphy.gif",
  "https://p.gr-assets.com/540x540/fit/hostedimages/1380873617/3140288.gif"

]



module.exports = (robot) ->
  robot.hear /dinosex|dino|hawver|dinosaur|sex/i, (msg) ->
    msg.send msg.random dinos
