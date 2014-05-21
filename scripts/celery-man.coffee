# Description:
#   Loads up Celery Man
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   evanwalsh (originally by danryan)

module.exports = (robot) ->
  robot.respond /.*celery\s?man/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/celery-man.gif"
  robot.respond /.*4d3d3d3/i, (msg) ->
    msg.send "4d3d3d3 ENGAGED"
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/4d3d3d3.gif"
  robot.respond /.*add sequence:? oyster/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/add-sequence-oyster.gif"
  robot.respond /.*oyster smiling/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/oyster-smiling.gif"
  robot.respond /do we have any new sequences/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/beta-sequence.gif"
  robot.respond /.*hat wobble/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/hat-wobble.gif"
  robot.respond /.*flarhgunnstow/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/flarhgunnstow.gif"
  robot.respond /.*nude tayne/, (msg) ->
    msg.send "Not computing. Please repeat:"
  robot.respond /NUDE TAYNE/, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/nude-tayne.gif"
    msg.send "Are you sure?"
  robot.respond /m+h+m+/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Gifs/nude-tayne-reaction.gif"
