# Decription:
#   i dunno
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   ebot shrug
#
# Author:
#   evanwalsh

shrugs = [
  '¯\\_(ツ)_/¯',
  'ヽ║ ˘ _ ˘ ║ノ',
  '⋋〳 ᵕ _ʖ ᵕ 〵⋌',
  '╰╏ ◉ 〜 ◉ ╏╯',
  '乁⁞ ◑ ͜ر ◑ ⁞ㄏ',
  '乁། * ❛ ͟ʖ ❛ * །ㄏ',
  '乁( ◔ ౪◔)ㄏ',
  '┻━┻ ︵¯\\ (ツ)/¯ ︵ ┻━┻'
]

module.exports = (robot) ->
  robot.respond /shrug/i, (msg) ->
    msg.send msg.random shrugs
