module.exports = (robot) ->
  robot.respond /what's for lunch?/i, (msg) ->
    msg.send 'Salad.'

  robot.hear /woop/, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/woop.gif'

  robot.hear /\bgold\b/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2182799/gold.jpg'

  robot.hear /bones/i, (msg) ->
    msg.send 'I ate the bones.'

  robot.hear /dirty bird/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/the-book/yes-i-know-that.gif'

  robot.hear /Finally/i, (msg) ->
    msg.send 'FINALLY'

  robot.hear /email/i, (msg) ->
    msg.send 'Emails?'

  robot.hear /junes/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/everyday-is-great-at-your-junes.gif'

  robot.hear /anime/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2182799/gifs/anime.gif'

  robot.hear /\bklonopin|pill|tylenol|motrin|ibuprofen|acetaminophen|drug|advil\b/i, (msg) ->
    msg.send "Don't do drugs."

  robot.hear /\bjacket\b/i, (msg) ->
    msg.send "Oooooh Stylish!"
    msg.send "Oooooh Wokkaman!"

  robot.hear /\bjeek\b/i, (msg) ->
    msg.send "https://vine.co/v/h0QlB2L2n3F"
    msg.send "I'm a real jeek."
