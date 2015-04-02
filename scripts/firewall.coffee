# Description:
#   Meadow bot helps with the firewall issues. 
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


cannedResponse = [
  "Hrmm, sounds like a firewall issue, maybe you should talk to hawver", 
  "access-list global-access extended deny ip any any EAT IT BITCHES",
  "Personally, I would point the finger of blame at the firewall",
  "Fucking cisco",
  "Almost certainly a firewall issue. Too bad I'm a mere robot and not qualfied to work such complicated equipment"
]

module.exports = (robot) ->
  robot.hear /(can't connect|connection issue|connection issues|being blocked|connection refused|trouble connecting|connection trouble|timeout|timeouts)/i, (msg) ->
    msg.send msg.random cannedResponse
