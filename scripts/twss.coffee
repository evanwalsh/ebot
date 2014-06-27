# Description:
#   Hubot will respond to (in)appropriate lines with "That's what she said"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Author:
#   dhchow

module.exports = (robot) ->
  robot.hear /.*(big|small|long|hard|soft|mouth|face|good|fast|slow|in there|on there|in that|on that|wet|dry|on the|in the|suck|blow|jaw|all in|fit that|fit it|hurts|hot|huge|balls|stuck)/i, (msg) ->
    msg.send "That's what she said!"

  robot.hear /.*(sexual intercourse|penis|vagina)/i, (msg) ->
    msg.send "I see no place for this 'joke' in our IRC channel."
