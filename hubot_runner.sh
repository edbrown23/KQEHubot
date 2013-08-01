#!/bin/sh

export PATH=$PATH:/home/pi/nodes/bin
export HUBOT_IRC_SERVER=irc.freenode.net
export HUBOT_IRC_ROOMS="#KQEProject"
export HUBOT_IRC_NICK="hubot"
export HUBOT_IRC_UNFLOOD="true"

while [ true ]; do
    ./bin/hubot -a irc --name hubot
done
