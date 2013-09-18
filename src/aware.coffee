# Description:
#
# Commands:
#
# Events:

module.exports = (robot) ->

  robot.topic (msg) ->
    msg.send "Topic Changed!"