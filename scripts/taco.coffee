# Description:
#   When you say get tao, it replies with this awesome gif of tacos. Ez pz. 
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#	None
#
# Author:
#   mhawver


module.exports = (robot) ->
  robot.hear /(taco|tacos)/i, (msg) ->
    msg.send "http://media.giphy.com/media/d1aX0h5vPk0r6/giphy.gif"
