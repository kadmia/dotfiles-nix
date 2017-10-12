#!/usr/bin/env bash

PROFILE_NAME="gruvbox"
PROFILE_SLUG="ce90b1c2-06a9-4363-b0dc-5a091c5338b2"

COLOR_01="#665c54" # HOST
COLOR_02="#fb4934" # SYNTAX_STRING
COLOR_03="#83a598" # COMMAND
COLOR_04="#d79921" # COMMAND_COLOR2
COLOR_05="#b16286" # PATH
COLOR_06="#458588" # SYNTAX_VAR
COLOR_07="#b8bb26" # PROMP
COLOR_08="#d65d0e" #

COLOR_09="#a89984" #
COLOR_10="#fb4934" # COMMAND_ERROR
COLOR_11="#8ec07c" # EXEC
COLOR_12="#fabd2f" #
COLOR_13="#d3869b" # FOLDER
COLOR_14="#689d6a" #
COLOR_15="#98971a" #
COLOR_16="#fe8019" #

BACKGROUND_COLOR="#282828"
FOREGROUND_COLOR="#ebdbb2"

CURSOR_COLOR="$FOREGROUND_COLOR"

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../gterm-theme-apply.sh"
