module.exports = (robot) ->
  robot.respond /what's for lunch?/, (msg) ->
    msg.send 'Salad.'

  robot.hear /woop/, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/woop.gif'

  robot.hear /gold/i, (msg) ->
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

  robot.hear /Shawn/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/3777/Gifs/harvest/shawn/pillow.gif'

  robot.hear /anime/i, (msg) ->
    msg.send 'https://dl.dropboxusercontent.com/u/2182799/gifs/anime.gif'

  robot.hear /klonopin/i, (msg) ->
    msg.send 'Don't do drugs.'