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

  robot.hear /does this work?/i, (msg) ->
    msg.send "Yes! Congratulations, Christopher. You're the best programmer!"

  robot.hear /Does this work?/i, (msg) ->
    msg.send "Okay, we get it. You got me to say something. Great work. You can stop now."
