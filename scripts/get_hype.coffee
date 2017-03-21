# Decription:
#   Get hype!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   e get hype
#
# Author:
#   evanwalsh

evanGif = (slug) ->
  return "https://dl.dropbox.com/u/3777/Gifs/#{slug}.gif"

hypeImages = [
  evanGif("supa-hot-boy"),
  evanGif("fresh-prince-golf-dance"),
  evanGif("twerk-at-work"),
  evanGif("simpsons-twerk"),
  evanGif("marvel-twerk"),
  evanGif("infectious-rhythm"),
  evanGif("fresh-prince-golf-dance"),
  evanGif("golden-boy/finger-dance"),
  evanGif("adventure-time/twerk-team"),
  evanGif("psy/trumpet"),
  evanGif("giant-bomb/drew-headbob"),
  evanGif("marvel-dance"),
  evanGif("shaq-cat"),
  evanGif("snapping-smile"),
  evanGif("future-islands-dancing"),
  evanGif("hey-ash-tongue")
]

# module.exports = (robot) ->
#   robot.hear /hype/i, (msg) ->
#     msg.send msg.random hypeImages
