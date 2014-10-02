# Decription:
#   Everyone needs a little Om
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   cobot om me
#
# Author:
#   evanwalsh

oms = [
  "http://dl.dropboxusercontent.com/u/3777/Gifs/om-1.gif",
  "https://dl.dropboxusercontent.com/u/3777/Gifs/om-right.gif",
  "https://dl.dropboxusercontent.com/u/3777/Gifs/om-2.gif",
  "https://dl.dropboxusercontent.com/u/3777/Gifs/om-3.gif",
  "https://dl.dropboxusercontent.com/u/2182799/gifs/om5.gif",
  "https://dl.dropboxusercontent.com/u/2182799/gifs/om.gif",
  "https://dl.dropboxusercontent.com/u/2182799/gifs/om4.gif",
  "https://dl.dropboxusercontent.com/u/2182799/gifs/om3.gif",
  "https://dl.dropboxusercontent.com/u/2182799/gifs/om2.gif"
]

module.exports = (robot) ->
  robot.respond /om me/i, (msg) ->
    msg.send msg.random oms
