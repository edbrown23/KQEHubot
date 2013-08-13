#!/bin/sh

export PATH=$PATH:/home/pi/nodes/bin
export HUBOT_IRC_SERVER=irc.freenode.net
export HUBOT_IRC_ROOMS="#KQEProject"
export HUBOT_IRC_NICK="hubot"
export HUBOT_IRC_UNFLOOD="true"

export HUBOT_DARK_SKY_DEFAULT_LOCATION="Boston"
export HUBOT_DARK_SKY_API_KEY="9fbb5026b456df477a0105700fbb51dc"

while [ true ]; do
    ./bin/hubot -a irc --name hubot
done
