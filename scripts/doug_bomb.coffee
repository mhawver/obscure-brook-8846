# Description:
#   Doug bomb - stare into the eyes of madness
#
# Dependencies:
#   Sanity
#
# Configuration:
#   None
#
# Commands:
#   doug bomb N - get N dougs

dougs = ["https://s3.amazonaws.com/uploads.hipchat.com/7413/37872/EjEenyowLJzQ5CB/doug.png"]

module.exports = (robot) ->
  robot.respond /doug bomb( (\d+))?/i, (msg) ->
      msg.send msg.random dougs
