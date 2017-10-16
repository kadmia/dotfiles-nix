#!/usr/bin/env bash

PROFILE_NAME="mar"
PROFILE_SLUG="e3deb3fb-c9f5-4118-8718-3c0152712696"

COLOR_01="#000000" # HOST
COLOR_02="#b5407b" # SYNTAX_STRING
COLOR_03="#7bb540" # COMMAND
COLOR_04="#b57b40" # COMMAND_COLOR2
COLOR_05="#407bb5" # PATH
COLOR_06="#7b40b5" # SYNTAX_VAR
COLOR_07="#40b57b" # PROMP
COLOR_08="#f8f8f8" #

COLOR_09="#737373" #
COLOR_10="#cd73a0" # COMMAND_ERROR
COLOR_11="#a0cd73" # EXEC
COLOR_12="#cda073" #
COLOR_13="#73a0cd" # FOLDER
COLOR_14="#a073cd" #
COLOR_15="#73cda0" #
COLOR_16="#ffffff" #

BACKGROUND_COLOR="#ffffff"
FOREGROUND_COLOR="#23476a"

CURSOR_COLOR="$FOREGROUND_COLOR"

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../gterm-theme-apply.sh"