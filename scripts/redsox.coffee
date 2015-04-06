# Description:
#   Bees are insane
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   bees - Oprah at her finest, or a good way to turn the fans on coworkers machines
#
# Author:
#   atmos

module.exports = (robot) ->
  robot.hear /(yankees|baseball|world series)/i, (msg) ->  
    message.send "http://s3.amazonaws.com/citybuzz/2014/04/massachusetts-stereotypes/stereotypes-mass-3.gif"
