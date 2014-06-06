module.exports = (robot) ->
  robot.hear /Jason/i, (msg) ->
    msg.send "Press X to Jason."
    
  robot.hear /Press x/i, (msg) ->
    msg.send "JASON!"