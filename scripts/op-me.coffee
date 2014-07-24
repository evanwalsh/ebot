module.exports = (robot) ->
  robot.respond /op me/i, (msg) ->
    robot.adapter.command('MODE', msg.message.user.room, '+o', msg.message.user.name)
