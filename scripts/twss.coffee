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
  robot.hear /.*\b(big|small|long|hard|soft|fast|slow|wet|dry|suck|blow|jaw|all in|fit that|fit it|hurts|hot|huge|balls)\b.*/i, (msg) ->
    msg.send "That word can also be used in a sexual context!"

  robot.hear /.*(penis|vagina)/i, (msg) ->
    msg.send "That can be used for sexual intercourse."
