#!/bin/bash
export HUBOT_ADAPTER=rocketchat
export HUBOT_OWNER=RocketChat
export HUBOT_NAME='CatBot'
export HUBOT_DESCRIPTION="Processamento de linguagem natural com hubot"
export ROCKETCHAT_URL=127.0.0.1:3000
export ROCKETCHAT_ROOM=GENERAL
export RESPOND_TO_DM=true
export RESPOND_TO_LIVECHAT=true
export ROCKETCHAT_USER=bottest
export ROCKETCHAT_PASSWORD=bot
export ROCKETCHAT_AUTH=password
export HUBOT_LOG_LEVEL=debug
export HUBOT_NATURAL_DEBUG_MODE=true
export HUBOT_CORPUS='ckev.yml'
export HUBOT_LANG='en'
bin/hubot -a rocketchat
