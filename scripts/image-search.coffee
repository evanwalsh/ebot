module.exports = (robot) ->
  robot.respond /(clipart|ca) (.*)/i, (msg) ->
    robot.emit 'imageMe', {
        msg: msg,
        query: msg.match[2] + ' clip art'
      }