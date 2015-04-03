# Fuck You Dino
#
# fu_dino - Displays the greatest animated gif of all time
#



module.exports = (robot) ->
  robot.hear /(fuck you)/i, (msg) ->
    msg.send "https://d16jfyletng9p5.cloudfront.net/media/Fbeh2AOkH8Gsw/giphy.gif"
