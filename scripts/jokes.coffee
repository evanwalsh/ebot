module.exports = (robot) ->
  robot.respond /what's for lunch?/, (msg) ->
    msg.send 'Salad.'

  robot.hear /woop/, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/woop.gif'

  robot.hear /gold/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2182799/gold.jpg'

  robot.hear /bones/i, (msg) ->
    msg.send "I ate the bones."

  robot.hear /dirty bird/i, (msg) ->
    msg.send "https://dl.dropboxusercontent.com/u/3777/Images/oh-me.jpg"

  robot.hear /Finally/i, (msg) ->
    msg.send "FINALLY"

  robot.hear /Christopher/i, (msg) ->
    msg.send "Christopher? HAMMERTIME! https://dl.dropboxusercontent.com/u/2182799/gifs/hammertime.gif"

  robot.hear /email/i, (msg) ->
    msg.send "Emails?"
