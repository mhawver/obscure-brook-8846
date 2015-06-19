# Dinosaur Sex
#
# dinosex - Display a motivation picture of dinosaur sex
#

hicarlos = [
  "http://media.tumblr.com/1bfef0e5acafffa4d7f41e4dd7e4e269/tumblr_inline_mksyshjwJj1qgt12i.gif",
  "https://s3.amazonaws.com/uploads.hipchat.com/7413/904795/hGxyrQxkThXGT8v/upload.png",
  "http://www.digitalmomblog.com/wp-content/uploads/2014/10/wave.gif",
  "http://ifailedfran.com/wp-content/uploads/2015/05/wave.gif",
  "http://replygif.net/i/1436.gif",
  "https://s-media-cache-ak0.pinimg.com/originals/fa/eb/3f/faeb3f8d2a48cfa4eceff975a236716e.gif",
  "http://i2.kym-cdn.com/photos/images/facebook/000/527/993/075.jpg"

]



module.exports = (robot) ->
  robot.hear /carlos|hi carlos|hicarlos/i, (msg) ->
    msg.send msg.random hicarlos
